<%--
  Created by IntelliJ IDEA.
  User: gouravjeetsingh
  Date: 4/5/15
  Time: 3:52 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <title>LoginInfo</title>
    <meta name="layout" content="main" />
</head>
<body>
<div class="jumbotron" style="width: 100%; align: center">
    <ul class="nav nav-tabs" >
        <li role="presentation"><a href="basicInfo">Contact and Basic Info</a></li>
        <li role="presentation"><a href="work">Work and Education</a></li>
        <li role="presentation" class="active"><a href="login">Login Info</a></li>
        <li role="presentation"><a href="interests">Interests</a></li>
    </ul>
    <g:form class="form-horizontal" action='' method="POST">
        <fieldset>
            <div class="control-group">
                <!-- Username -->
                <label class="control-label"  for="username">Username</label>
                <div class="controls">
                    <g:textField id="username" name="username" placeholder="Username" class="input-group-sm"/>
                    <p class="help-block">Username can contain any letters or numbers, without spaces</p>
                </div>
            </div>

            <div class="control-group">
                <!-- E-mail -->
                <label class="control-label" for="email">E-mail</label>
                <div class="controls">
                    <g:textField id="email" name="email" placeholder="Email" class="input-xlarge"/>
                    <p class="help-block">Please provide your E-mail</p>
                </div>
            </div>

            <div class="control-group">
                <!-- Password-->
                <label class="control-label" for="password">Password</label>
                <div class="controls">
                    <g:passwordField id="password" name="password" placeholder="Password" class="input-xlarge"/>
                    <p class="help-block">Password should be at least 4 characters</p>
                </div>
            </div>

            <div class="control-group">
                <!-- Password -->
                <label class="control-label"  for="password_confirm">Password (Confirm)</label>
                <div class="controls">
                    <g:passwordField id="password_confirm" name="password_confirm" placeholder="Confirm Password" class="input-xlarge"/>
                    <p class="help-block">Please confirm password</p>
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