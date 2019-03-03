<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Patryk Bukowski
  Date: 03.03.2019
  Time: 22:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Spring MVC Form Handling</title>
</head>
<body>
<form:form method="POST" modelAttribute="SpringWeb" action="addStudent">
    <form:label path="name">Name</form:label>
    <form:input path="name" id="name"/><br/>
    <form:errors path="name" cssclass="error" /><br>

    <form:label path="age">Age</form:label>
    <form:input path="age" id="age"/><br/>

    <form:label path="id">id</form:label>
    <form:input path="id" id="id"/><br/>


    <input type="submit" value="Submit"/>
</form:form>
</body>
</html>
