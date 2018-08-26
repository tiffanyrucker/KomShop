<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Items</title>
</head>
<body>
<h2> Update an Item</h2>	
<form action="edititem">
		<input type="hidden" name="itemid" value="${item.itemid}">
		<table>
			
			<tr>
				<td>Name</td>
				<td><input type="text" name="name" value="${item.name}"></input></td>
			</tr>
			<tr>
				<td>Description</td>
				<td><input type="text" name="description" value="${item.description}"></input></td>
			</tr>
			<tr>
				<td>Quantity</td>
				<td><input type="number" name="quantity" value="${item.quantity}"></input></td>
			</tr>
			<tr>
				<td>Price</td>
				<td><input type="number" step="0.01" name="price" value="${item.price}"></input></td>
			</tr>
		</table>
		<br>
		<br>
		<input id="submitBtn" type="submit" value="Save"></input>
	</form>

</body>
</html>