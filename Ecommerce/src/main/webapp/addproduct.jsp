<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add product page</title>
 <style>
        body {
            font-family: Arial, sans-serif;
            background-image: url('image3.jpg');
            background-size: cover;
            background-position: center; 
            background-color: #f4f4f9;
            margin: 0;
            padding: 0;
        }

        h1 {
            color: #333;
        }

        form {
            background-color: #fff;
            border-radius: 10px;
            padding: 20px;
            width: 300px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            margin: 100px auto;
        }

        input[type="text"] {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
            font-size: 16px;
        }

        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }

        center {
            margin: 20px 0;
        }
    </style>
</head>
<body>
<form action="Addproduct" method="post">
<center><h1>ADD Product</h1></center>
<center>
pid<input type="text" name="n1"><br><br>
pname<input type="text" name="n2"><br><br>
price<input type="text" name="n3"><br><br>
stock<input type="text" name="n4"><br><br>
photo<input type ="text" name ="n5"><br><br>
<input type="submit">
</center>

</form>


</body>
</html>