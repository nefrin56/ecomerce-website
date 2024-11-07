<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>product delete</title>
<style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
             background-image: url('img1.jpg'); 
            background-size: cover;
            background-position: center;
            margin: 0;
            padding: 0;
            height: 100vh; /* Full viewport height */
            display: flex;
            justify-content: center;
            align-items: center;
        }

        form {
            background-color: white;
            border-radius: 10px;
            padding: 20px;
            width: 300px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            color: #333;
            text-align: center;
        }

        input[type="text"], input[type="submit"] {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            align-items:center ;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
            font-size: 16px;
        }

        input[type="submit"] {
            background-color: #e74c3c;
            color: white;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #c0392b;
        }

        label {
            display: block;
            margin-bottom: 10px;
        }
    </style>
</head>

<body>
<form action="Deleteproduct" method="post">
Delete <input type="text" name="n1"><br><br>
<input type="submit">

</form>
</body>
</html>