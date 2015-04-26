class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

		"/"(view:"/index")
		"500"(view:'/error')
        "/login"(controller: 'login',action: 'loginUser')
        "/register"(controller: 'login',action: 'registerUser')
        "/employee"(controller: 'employee',action: 'list')
        "/employee/$id"(controller: "employee", action: "displayInfo")
        "/employee/login"(controller: "employee", action: "loginInfo")
        "/employee/work"(controller: "employee", action: "workAndEducation")
        "/employee/basicInfo"(controller: "employee", action: "basicInfo")
        "/employee/interests"(controller: "employee", action: "interests")

        "/employee/$id/login"(controller: "employee", action: "loginInfo")
        "/employee/$id/work"(controller: "employee", action: "workAndEducation")
        "/employee/$id/basicInfo"(controller: "employee", action: "basicInfo")
        "/employee/$id/interests"(controller: "employee", action: "interests")

	}
}
