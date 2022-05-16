<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<form action="LoginServlet">
    <div>
        <label for="email">Name:</label>
        <input type="email" name="email" placeholder="Enter your name" required="required">
    </div>
    <div>
        <label for="password">Password:</label>
        <input type="password" name="password" placeholder="Password" required="required">
    </div>
    <input type="Submit" value="Login">
</form>
</body>
</html>