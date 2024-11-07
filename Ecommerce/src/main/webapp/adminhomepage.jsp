<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Home page</title>

<style>
body {
	background-image: url("image1.jpg");
	background-size: cover;
}

nav {
	background-color: black;
	padding: 5px;
}

ul li {
	display: inline;
	padding: 50px;
}

a {
	text-decoration: none;
	color: white;
}
</style>
</head>
<body>

	<center>
		<h1>Welcome to home page</h1>
	</center>
	<nav>

		<ul>
			<li><a href="addproduct.jsp">Product Add</a></li>
			<li><a href="deleteproduct.jsp">Product Delete</a></li>
			<li><a href="pupdate.jsp">Product Update</a></li>
			<li><a href="pdetails.jsp">Product Details</a></li>
			<li><a href="udetails.jsp">user Details</a></li>
			<li><a href="odetails.jsp">order Details</a></li>
			<li><a href="adminlogin.jsp">logout</a></li>


		</ul>


	</nav>


</body>
</html>