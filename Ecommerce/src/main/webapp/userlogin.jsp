<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    margin: 0;
    padding: 20px;
}

form {
    background: white;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
    max-width: 400px;
    margin: auto;
}

h2 {
    text-align: center;
    color: #333;
}

input[type="text"],
input[type="password"] {
    width: 100%;
    padding: 10px;
    margin: 10px 0;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-sizing: border-box; /* Ensures padding is included in width */
}

input[type="submit"] {
    background-color:red;
    color: white;
    padding: 10px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    width: 100%;
}

input[type="submit"]:hover {
    background-color: #4cae4c;
}












</style>
</head>
<body>
<form action="Userlogin" method="post">
username<input type="text" name="n1"><br><br>
password<input type="password" name="n2"><br><br>
<input type="submit">

</form>
</body>
</html>