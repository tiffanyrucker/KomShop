<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Successful!</title>
</head>


<body>
	${person}
	<div class="container">
		<form class="pure-form" action="item-admin">
			<fieldset>
				<legend>Please create a password.</legend>

				<input type="password" placeholder="Password" id="password" required name="pWord">
				<input type="password" placeholder="Confirm Password"
					id="confirm_password" required name="confirmPWord">

				<button type="submit" class="pure-button pure-button-primary">Confirm</button>
			</fieldset>
		</form>
	</div>


</body>
</html>