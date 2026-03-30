<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Service Page</title>
</head>
<body>
    <h1>Hello from Service!</h1>
    <p>This is a simple JSP service page.</p>
    <%
        out.println("<p>Hello World!</p>");
    %>
    <p><a href="index.jsp">Back to Home</a></p>
</body>
</html>