<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Please complete the registration form.</title>
</head>
<body>
<div class="container">
		<h2>Please complete the registration form</h2>

		<form action="add" name="registration" method="post">
			
			<label for="firstname">First Name</label><br> <input type="text"
				id="firstname" name="firstname" placeholder="First Name"></input><br><br>

			
			<label for="lastname">Last Name</label><br> <input type="text"
				id="lastname" name="lastname" placeholder="Last Name"></input><br><br>

			
			<label for="email">Email</label><br> <input type="email"
				id="email" name="email" placeholder="Email"></input><br><br>

			
			<label for="phone">Phone Number</label> <br><input
				type="text" id="phone" name="phone" placeholder="###-###-####"></input><br><br>
			
			<label for="birthdate">Date of Birth</label><br> <input
				type="date" id="birthdate" name="birthDate"></input><br><br>
	
			<label for="gender">Gender</label><br><input type="radio"
				name="userGender" value="OTHER">Other <input
				type="radio" name="userGender" value="FEMALE">Female
			<input type="radio" name="userGender" value="MALE">Male<br><br>

			
			<button type="submit">Register</button>
		</form>
	</div>
</body>
</html>