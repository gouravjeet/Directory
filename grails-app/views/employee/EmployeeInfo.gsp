<%--
  Created by IntelliJ IDEA.
  User: gouravjeetsingh
  Date: 4/4/15
  Time: 2:37 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <title>EmployeeInfo</title>
  <meta name="layout" content="main" />
</head>
<body>

<div class="jumbotron" style="width: 80%; align: center">
    <ul class="nav nav-tabs">
        <li role="presentation" class="active"><a href="employee/basicInfo">Contact and Basic Info</a></li>
        <li role="presentation"><a href="employee/work">Work and Education</a></li>
        <li role="presentation"><a href="employee/login">Login Info</a></li>
        <li role="presentation"><a href="employee/interests">Interests</a></li>
    </ul>
    <h3>Your Profile</h3>
    <g:form class="form-horizontal" name="employeeInfo" action='' method="POST" controller="employee">
        <fieldset>
            <div class="control-group">
                <!-- Username -->
                <label class="control-label"  for="username">Username</label>
                <div class="controls">
                    <g:textField id="username" name="username" placeholder="" class="input-group-sm"/>
                    <p class="help-block">Username can contain any letters or numbers, without spaces</p>
                </div>
            </div>

            <div class="control-group">
                <!-- E-mail -->
                <label class="control-label" for="email">E-mail</label>
                <div class="controls">
                    <g:textField id="email" name="email" placeholder="" class="input-xlarge"/>
                    <p class="help-block">Please provide your E-mail</p>
                </div>
            </div>

            <div class="control-group">
                <!-- Password-->
                <label class="control-label" for="password">Password</label>
                <div class="controls">
                    <g:passwordField id="password" name="password" placeholder="" class="input-xlarge"/>
                    <p class="help-block">Password should be at least 4 characters</p>
                </div>
            </div>

            <div class="control-group">
                <!-- Password -->
                <label class="control-label"  for="password_confirm">Password (Confirm)</label>
                <div class="controls">
                    <g:passwordField id="password_confirm" name="password_confirm" placeholder="" class="input-xlarge"/>
                    <p class="help-block">Please confirm password</p>
                </div>
            </div>
            <div class="control-group">
                <!-- Photo-Uploads -->
                <label class="control-label" for="photo">Upload Photo</label>
                <div class="controls">

                </div>
            </div>
            <div class="control-group">
                <!-- Button -->
                <div class="controls">
                <g:actionSubmit value="Save" action="saveEmployeeInfo" class="btn btn-primary"/>
                </div>
            </div>
        </fieldset>
    </g:form>
</div>
</body>
</html>