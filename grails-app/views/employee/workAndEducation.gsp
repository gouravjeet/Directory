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

<div class="jumbotron" style="width: 100%; align: center">
    <ul class="nav nav-tabs">
        <li role="presentation"><a href="basicInfo">Contact and Basic Info</a></li>
        <li role="presentation" class="active"><a href="work">Work and Education</a></li>
        <li role="presentation"><a href="login">Login Info</a></li>
        <li role="presentation"><a href="interests">Interests</a></li>
    </ul>
    <g:form class="form-horizontal" action='' method="POST">
        <fieldset>
            <div class="control-group">
                <!-- Position -->
                <label class="control-label" for="position">Position</label>
                <div class="controls">
                    <g:textField id="position" name="position" placeholder="Position" class="input-xlarge"/>
                    <p class="help-block">Please provide Position within the company</p>
                </div>
            </div>
            <div class="control-group">
                <!-- Machine Number -->
                <label class="control-label"  for="Machine Number">Machine Number</label>
                <div class="controls">
                    <g:textField id="" name="Machine Number" placeholder="Machine number" class="input-group-sm"/>
                    <p class="help-block">Your machine number is the machine alloted to you</p>
                </div>
            </div>



            <div class="control-group">
                <!-- Reporting Manager-->
                <label class="control-label" for="manager">Reporting Manager</label>
                <div class="controls">
                    <g:textField id="manager" name="manager" placeholder="Reporting Manager" class="input-xlarge"/>
                    <p class="help-block"></p>
                </div>
            </div>

            <div class="control-group">
                <!-- Date of Joining -->
                <label class="control-label" for="dateofjoining">Date of Joining</label>
                <div class="controls">
                    <g:datePicker id="joining_date" name="joining_date" placeholder="Joining Date" class="input-xlarge"/>
                    <p class="help-block"></p>
                </div>
            </div>
            <div class="control-group">
                <!-- Button -->
                <div class="controls" style="padding-top: 20px">
                <g:actionSubmit value="Save" action="saveEmployeeInfo" class="btn btn-primary"/>
                </div>
            </div>
        </fieldset>
    </g:form>

</div>

</body>
</html>