<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add Employee</title>
</head>
<body>
    <h2>Employee info</h2>
    <%--@elvariable id="employee" type="bakht.entity.Employee"--%>
    <form:form action="saveEmployee" modelAttribute="employee">
        Name <form:input path="name"/>
        <br>
        Surname <form:input path="surname"/>
        <br>
        Department <form:input path="department"/>
        <br>
        Salary <form:input path="salary"/>
        <br>
        <input type="submit" value="OK">
    </form:form>
</body>
</html>
