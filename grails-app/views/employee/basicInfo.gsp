<%--
  Created by IntelliJ IDEA.
  User: gouravjeetsingh
  Date: 4/5/15
  Time: 3:51 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <title></title>
    <meta name="layout" content="main" />
</head>
<body>
<div class="jumbotron" style="width: 100%; align: right">
    <ul class="nav nav-tabs">
        <li role="presentation" class="active"><a href="basicInfo">Contact and Basic Info</a></li>
        <li role="presentation"><a href="work">Work and Education</a></li>
        <li role="presentation"><a href="login">Login Info</a></li>
        <li role="presentation"><a href="interests">Interests</a></li>
    </ul>
    <g:form class="form-horizontal" action='saveBasicInfo' method="POST">
        <fieldset>
            <div class="control-group">
                <!-- FirstName -->
                <label class="control-label"  for="firstname">FirstName</label>
                <div class="controls">
                    <g:textField id="firstname" name="firstname" placeholder="FirstName" class="input-group-sm"/>
                    <p class="help-block"></p>
                </div>
            </div>
            <div class="control-group">
                <!-- LastName -->
                <label class="control-label"  for="lastname">LastName</label>
                <div class="controls">
                    <g:textField id="lastname" name="lastname" placeholder="LastName" class="input-group-sm"/>
                    <p class="help-block"></p>
                </div>
            </div>
            <div class="control-group">
                <!-- Date Of Birth -->
                <label class="control-label" for="Date of Birth">Birth Date</label>
                <div class="controls">
                    <g:datePicker id="dob" name="dob" placeholder="Birth Date"/>
                    <p class="help-block">MM/DD/YYYY</p>

                </div>
            </div>

            <div class="control-group">
                <!-- Gender-->
                <label class="control-label" for="gender">Gender</label>
                <div class="controls">
                    <g:textField id="Gender" name="Gender" placeholder="Gender" class="input-xlarge"/>
                    <p class="help-block"></p>
                </div>
            </div>


            <div class="control-group">
                <!-- Address -->
                <label class="control-label" for="Address">Address</label>
                <div class="controls">
                    <g:textField id="line 1" name="line 1" placeholder="Line 1" class="input-group-sm" />
                    <g:textField id="line 2" name="line 2" placeholder="Line 2" class="input-group-sm" />
                    <g:textField id="City" name="City" placeholder="City" class="input-group-sm"/>
                    <g:textField id="Zip Code" name="zipcode" placeholder="Zip Code" class="input-group-sm"/>
                    <g:textField id="State" name="State" placeholder="State" class="input-group-sm"/>
                    <p class="help-block"></p>

                </div>
            </div>
            <div class="control-group" style="padding-top: 20px">
                <!-- Button -->
                <div class="controls">
                    <g:actionSubmit value="Save" action="saveBasicInfo" class="btn btn-primary"/>
                </div>
            </div>
        </fieldset>
    </g:form>

</div>

</body>
</html>