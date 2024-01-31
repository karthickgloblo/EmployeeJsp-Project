<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HomePage</title>
</head>
<body>
	<div align="center">
		<h1>Login successful to employee home page</h1>
		<h1>Employee Sign in</h1>
		<div align="center">
			<form action="signin" method="post">
				<div>
					<label>First Name<input type="text" id="firstName"
						name="firstName"></label>
				</div>
				<br>
				<div>
					<label>Job title<input type="text" id="jobtitle"
						name="jobtitle"></label>
				</div>
				<br>
				<div>
					<label>Department<input type="text" id="department"
						name="department"></label>
				</div>
				<br>
				
				<div>
					<label>Address<input type="text" id="Address"
						name="Address"></label>
				</div>
				<br>
				<div>
					<label>Short Description<input type="text" id="Description"
						name="Description"></label>
				</div>
				<br>
				<div align="center">
					<input type="submit" value="Save">
				</div>
			</form>
		</div>
	</div>
</body>
</html>