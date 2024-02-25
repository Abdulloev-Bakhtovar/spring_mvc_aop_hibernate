<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>All Employees</title>
</head>
<body>
<h2>All Employees</h2>
<br>
<table>
    <thead>
    <tr>
        <th>Name</th>
        <th>Surname</th>
        <th>Department</th>
        <th>Salary</th>
        <th>Operations</th>
    </tr>
    </thead>
    <tbody>
    <c:url var="updateButton" value="/updateInfo">
        <c:param name="empId" value="${firstEmployee.id}"/>
    </c:url>
    <c:url var="deleteButton" value="/deleteEmployee">
        <c:param name="empId" value="${firstEmployee.id}"/>
    </c:url>
        <tr>
            <td>${firstEmployee.name}</td>
            <td>${firstEmployee.surname}</td>
            <td>${firstEmployee.department}</td>
            <td>${firstEmployee.salary}</td>
            <td>
                <input type="button" value="Update"
                       onclick="window.location.href='${updateButton}'"/>
            </td>
            <td>
                <input type="button" value="Delete"
                       onclick="window.location.href='${deleteButton}'"/>
            </td>
        </tr>
    </tbody>
</table>

<br>

<input type="button" value="Add"
    onclick="window.location.href = 'addNewEmployee'"/>
</body>
</html>
