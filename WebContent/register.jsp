<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<body>
<form action="RegisterServlet">
    <div>
        <label for="name">Name:</label>
        <input type="text" name="name" placeholder="Enter your name" required="required">
    </div>
    <div><label for="email">Email:</label>
        <input type="email" name="email" placeholder="Enter Email Address">
    </div>
    <div>
        <label for="address">Address:</label>
        <input type="text" name="address" placeholder="Enter your Address">
    </div>
    <div>
        <label for="phone">Phone:</label>
        <input type="text" name="phone" placeholder="Enter contact number">
    </div>
    <div>
    	<label for="password">Password:</label>
    	<input type="password" name="password" placeholder="Enter password" required="required">
    </div>
    <input type="submit" value="submit">
</form>
</body>
</html>