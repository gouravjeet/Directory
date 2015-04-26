<%--
  Created by IntelliJ IDEA.
  User: gouravjeetsingh
  Date: 4/12/15
  Time: 7:40 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <title></title>
    <meta name="layout" content="main" />
</head>
<body>
<div id="container" style="padding: 20px">

    <table class="table table-striped table-hover table-bordered" border="1">
        <tr class="success">
            <th>FirstName</th>
            <th>LastName</th>
            %{--<th>PhoneNumber</th>--}%
            <th>Email</th>
            <th>Position</th>

        </tr>
        <g:each in="${employeesList}" status="i" var="employee">
            <tr>
                <td>${employee.firstName}</td>
                <td>${employee.lastName}</td>
                %{--<td>${employee.presentAddress.phoneNumber}</td>--}%
                <td>${employee.email}</td>
                <td>${employee.position}</td>
            </tr>
        </g:each>
    </table>
</div>
</body>
</html>