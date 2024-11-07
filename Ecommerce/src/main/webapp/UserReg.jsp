<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style >
body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    margin-top: 5%;
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

input[type="text"] {
    width: 100%;
    padding: 10px;
    margin: 10px 0;
    border: 1px solid #ccc;
    border-radius: 5px;
}

input[type="submit"] {
    background-color: #5cb85c;
    color: white;
    padding: 10px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    width: 100%;
}

input[type="submit"]:hover {
    background-color:blue;
}








</style>
</head>
<body>
<form action="UserReg" method="post">
Username<input type="text" name="n1"><br><Br>
Password<input type="text" name="n2"><br><Br>
address<input type="text" name="n3"><br><Br>

<input type="submit">

</form>

</body>
</html>