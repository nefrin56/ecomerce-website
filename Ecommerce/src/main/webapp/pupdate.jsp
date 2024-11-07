<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MyEcommerce - Product Update</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f9;
        background-image: url('image3.jpg');
        background-size: cover;
         background-position: center; 
        margin: 0;
        padding: 0;
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
    }

    form {
        background-color: rgba(255, 255, 255, 0.9);
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
        border: 1px solid #ccc;
        border-radius: 5px;
        box-sizing: border-box;
        font-size: 16px;
    }

    input[type="submit"] {
        background-color: #4CAF50;
        color: white;
        cursor: pointer;
    }

    input[type="submit"]:hover {
        background-color: #45a049;
    }

    label {
        display: block;
        margin-bottom: 5px;
    }
</style>
</head>
<body>

<form action="pupdate" method="post">
    <h1>Product Update</h1>
    
    <label for="n1">Product ID</label>
    <input type="text" name="n1" id="n1" placeholder="Enter Product ID" required><br>
    
    <label for="n2">Price</label>
    <input type="text" name="n2" id="n2" placeholder="Enter New Price" required><br>
    
    <label for="n3">Stock</label>
    <input type="text" name="n3" id="n3" placeholder="Enter New Stock Quantity" required><br>

    <input type="submit" value="Update Product">
</form>

</body>
</html>
    