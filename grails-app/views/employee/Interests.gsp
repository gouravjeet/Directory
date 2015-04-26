<%--
  Created by IntelliJ IDEA.
  User: gouravjeetsingh
  Date: 4/5/15
  Time: 3:52 PM
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
        <li role="presentation"><a href="work">Work and Education</a></li>
        <li role="presentation"><a href="login">Login Info</a></li>
        <li role="presentation" class="active"><a href="interests">Interests</a></li>
    </ul>
    <g:form class="form-horizontal" action='' method="POST" controller="employee">
        <fieldset>
            <div class="control-group">
                <!-- About You -->
                <label class="control-label"  for="about_you">About You</label>
                <div class="controls">
                    <g:textArea id="about_you" name="about_you" placeholder="About You" class="input-group-sm"/>
                    <p class="help-block"></p>
                </div>
            </div>

            <div class="control-group">
                <!-- Favourite Quote -->
                <label class="control-label" for="favourite-quote">Favourite Quote</label>
                <div class="controls">
                    <g:textArea id="favourite-quote" name="favourite-quote" placeholder="Favourite Quote" class="input-xlarge"/>
                    <p class="help-block"></p>
                </div>
            </div>

            <div class="control-group">
                <!-- Photo-Uploads -->
                <label class="control-label" for="photo">Upload Photo</label>
                <div class="controls">
                    <input type="file" id="profile_photo">
                    <p class="help-block"></p>
                </div>
            </div>
            <div class="control-group" style="padding-top: 20px">
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