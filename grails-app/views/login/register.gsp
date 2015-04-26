<%--
  Created by IntelliJ IDEA.
  User: gouravjeetsingh
  Date: 4/4/15
  Time: 2:36 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <title>Welcome to Shoptiques, Inc Directory</title>
  <meta name="layout" content="main" />
</head>
<body>
<div class="panel-primary panel-body">

<div class="jumbotron" style="width: 80%; align: center">
    <h3>Welcome to Shoptiques, Inc Directory</h3>
    <g:form name="myForm" url="[controller:'login',action:'addUser']">
        <fieldset>
            <div id="legend">
                <legend class="">Register</legend>
            </div>
            <div class="control-group">
                <!-- Username -->
                <label class="control-label" for="username">Username</label>
                <div class="controls">
                    <g:textField name="userName" value="${userName}" placeholder="UserName" class="input-group-sm" />
                    <p class="help-block">Username can contain any letters or numbers, without spaces</p>
                </div>
            </div>

            <div class="control-group">
                <!-- E-mail -->
                <label class="control-label" for="email">E-mail</label>
                <div class="controls">
                    <g:textField name="email" value="${email}" placeholder="Email" class="input-group-sm" />
                    <p class="help-block">Please provide your E-mail</p>
                </div>
            </div>

            <div class="control-group">
                <!-- Password-->
                <label class="control-label" for="password">Password</label>
                <div class="controls">
                    <g:passwordField name="password" value="${password}" placeholder="Password" class="input-group-sm" />
                    <p class="help-block">Password should be at least 4 characters</p>
                </div>
            </div>

            <div class="control-group">
                <!-- Password -->
                <label class="control-label" for="password_confirm">Password (Confirm)</label>
                <div class="controls">
                    <g:passwordField name="confirmPassword" value="${confirmPassword}" placeholder="Password" class="input-group-sm" />
                    <p class="help-block">Password should be at least 4 characters</p>
                </div>
            </div>
            <div class="control-group">
                <!-- Button -->
                <div class="controls">
                    <g:actionSubmit value="Register" action="addUser" class="btn btn-primary"/>
                </div>
            </div>
        </fieldset>
    </g:form>
</div>
</div>
</body>
</html>