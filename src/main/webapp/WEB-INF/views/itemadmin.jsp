<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inventory</title>
</head>
<body>
${newitem}
	<div class="container">
		<h3>Current Inventory</h3>
		<table class="table">
			<thead>
				<tr>
					<th>Name</th>
					<th>Description</th>
					<th>Quantity</th>
					<th>Price</th>
					<th>Edit</th>
					<th>Delete</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="item" items="${items}">
					<tr>
						<td>${item.name}</td>
						<td>${item.description}</td>
						<td>${item.quantity}</td>
						<td>$${item.price}</td>
						<td><a href="edit?itemid=${item.itemid}">Edit</a>
						<td><a href="delete?itemid=${item.itemid}" onclick="myFunction()">Delete</a></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>
	<br>
	<div class="container">
		<a href="addnewitem?itemid=${item.itemid}">Add a New Item</a>
	</div>
</body>
</html>