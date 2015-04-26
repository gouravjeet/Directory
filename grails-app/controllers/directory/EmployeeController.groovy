package directory

class EmployeeController {

    def index() {
        redirect (action: list)
    }
    def displayInfo(){
        render (view: 'basicInfo')
    }
    def loginInfo(){
        render (view:'loginInfo')
    }
    def basicInfo(){
        render (view:'basicInfo')
    }
    def workAndEducation(){
        render (view:'workAndEducation')
    }
    def interests(){
        render (view:'interests')
    }
    // This function will save the employee information
    def saveBasicInfo() {
        def id = params.get('id')
        print request.requestURL
        print id
        //Employee e = Employee.get()
        render (view: 'workAndEducation')
        print "Employee Information Saved"
    }
    def saveWork(){
        render (view: 'loginInfo')
    }
    def saveLoginInfo(){
        render (view: 'interests')
    }
    def saveInterests(){

        render (view: 'workAndEducation')
    }
    def list = {
        def employeesList = Employee.list()
        [employeesList:employeesList]
    }

}
