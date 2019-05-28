<%@ page import="com.thetung.entity.Student" %><%--
  Created by IntelliJ IDEA.
  User: thetung
  Date: 28/05/2019
  Time: 08:30
  To change this template use File | Settings | File Templates.
--%>

<html>
<head>
    <title>register</title>
    <%@ page contentType="text/html;charset=UTF-8" %>
    <% Student student = (Student) request.getAttribute("student");
        if (student == null) {
            student = new Student();
        }
    %>
</head>

<body>
<form action="/register" method="post">
    <label>User Name</label>
    <input type="text" name="username" value="<%=student.getUsername()%>"/>
    <label>Email</label>
    <input type="text" name="username" value="<%=student.getEmail()%>"/>
    <label>Password</label>
    <input type=" password" name="password"/>
    <input type="submit" value="Submit"/>
</form>
</body>
</html>
