package directory

class LoginController {

    def index() {
    }
    def login = {}
    def authenticate = {
        def employee = Employee.findByUserNameAndPassword(params.userName, params.password)
        if(employee) {
            session.employee = employee
            flash.message = "Hello ${employee.userName}!"
            redirect (action: 'basicInfo', controller: 'employee')
        } else {
            flash.message = "Sorry. ${params.userName}. Please try Again "
            redirect(action: login)
        }
    }
    def loginUser(){
        if(request.method == 'GET') {
            print "LoginUser"
        }
        render (view: 'login')
    }
    def registerUser(){
        render (view: 'register')
    }
    def addUser(){
        def newUser = new Employee(params).save()
        if (!newUser) {
            print "Error"
        }
        else {
//            new Employee(params).save()
        }

        render (view: 'login')
    }
    def loginAccount(){
        String name = params.userName
        def loginUser = Employee.findByUserName(name)
        print loginUser
        if(loginUser != null){
            if(loginUser.password == params.password) {
                render (view: 'basicInfo', controllerName: 'employee')
                print "Login Successful"
            }
            else {
                render (view : 'login')
                print "Login Error1 "
            }
        }
        else {
            render (view : 'login')
            print "Login Error1 "
        }

    }
}
