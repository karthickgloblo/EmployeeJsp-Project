<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Login Page</title>
</head>
<body>
	<h1 align="center">Employee Login Page</h1>
	<form action="Login" method="post">
		<div align="center">
			<label>UserName<input type="text" id="userName"
				name="userName"></label>
		</div>
		<br>
		<div align="center">
			<label>Password<input type="text" id="passWord"
				name="passWord"></label>
		</div>
		<br>
		<div align="center">
			<input type="submit" value="Login">
		</div>
	</form>
</body>
</html>