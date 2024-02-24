

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
    </tr>
    </thead>
    <tbody>
        <tr>
            <td>${firstEmployee.name}</td>
            <td>${firstEmployee.surname}</td>
            <td>${firstEmployee.department}</td>
            <td>${firstEmployee.salary}</td>
        </tr>
    </tbody>
</table>

<br>

<input type="button" value="Add"
    onclick="window.location.href = 'addNewEmployee'"/>
</body>
</html>
