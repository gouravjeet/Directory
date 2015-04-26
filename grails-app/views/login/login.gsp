<%--
  Created by IntelliJ IDEA.
  User: gouravjeetsingh
  Date: 4/4/15
  Time: 2:36 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <title>Login</title>
  <meta name="layout" content="main" />
</head>
<body>
<div class="container">
    <div id="loginbox" style="margin-top:50px;" class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
        <div class="panel panel-primary" >
            <div class="panel-heading panel-primary">
                <div class="panel-title">Sign In</div>
                <div style="float:right; font-size: 80%; position: relative; top:-10px"><a href="#">Forgot password?</a></div>
            </div>
            <div style="padding-top:30px" class="panel-body" >
                <div style="display:none" id="login-alert" class="alert alert-danger col-sm-12"></div>
                <g:if test="${flash.message}">
                    <div class="message">${flash.message}</div>
                </g:if>
                <g:form name="loginForm" controller="login" action="authenticate">
                    <div style="margin-bottom: 25px" class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                        <g:textField name="userName" value="${userName}"  placeholder="username or email" class="input-group-sm form-control" />
                    </div>

                    <div style="margin-bottom: 25px" class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                        <g:passwordField name="password" value="${password}"  placeholder="Password" class="input-group-sm form-control" />
                    </div>
                    <div class="input-group">
                        <div class="checkbox">
                            <label>
                                <input id="login-remember" type="checkbox" name="remember" value="1"> Remember me
                            </label>
                        </div>
                    </div>
                    <div style="margin-top:10px" class="form-group">
                        <!-- Button -->
                        <div class="col-sm-12 controls">
                        <g:actionSubmit value="Submit" action="authenticate" class="btn btn-primary"/>
                        </div>
                    </div>
                </g:form>
            </div>
        </div>
    </div>

</div>

</body>
</html>