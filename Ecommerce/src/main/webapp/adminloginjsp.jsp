<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en`">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> Login in Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #f4f4f4;
            background-image:url("image1.jpg");
            background-repeat:no-repeat;
            background-size:cover
        }

        .container {
            display: flex;
            justify-content: center;
            align-items: flex-start;
            gap: 20px;
        }

        .form-container {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 20px;
            width: 300px;
            text-align: center;
        }

        h2 {
            margin-bottom: 20px;
            color: #333;
        }

        label {
            display: block;
            margin-bottom: 8px;
            color: #555;
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 8px;
            margin-bottom: 16px;
            border: 1px solid #ddd;
            border-radius: 4px;
        }

        button {
            width: 100%;
            padding: 10px;
            border: none;
            border-radius: 4px;
            background-color: #007BFF;
            color: #fff;
            font-size: 16px;
            cursor: pointer;
        }

        button:hover {
            background-color: #0056b3;
        }

        .toggle-link {
            margin-top: 10px;
            font-size: 14px;
        }

        .toggle-link a {
            color: #007BFF;
            text-decoration: none;
        }

        .toggle-link a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="form-container" id="login-form">
            <h2>Login In</h2>
            <form action="Adminlogin" method="POST">
                <label for="login-username">Username:</label>
                <input type="text" id="login-username" name="username" required>
                
                <label for="login-password">Password:</label>
                <input type="password" id="login-password" name="password" required>
                
                <button type="submit">Login</button>
            </form>
            <div class="toggle-link">
                <a href="#" onclick="showCreateAccountForm()">Create an Account</a>
            </div>
        </div>

        <div class="form-container" id="create-account-form" style="display: none;">
            <h2>Create Account</h2>
            <form action="/create-account" method="POST">
                <label for="create-username">Username:</label>
                <input type="text" id="create-username" name="username" required>
                
                <label for="create-password">Password:</label>
                <input type="password" id="create-password" name="password" required>
                
                <label for="create-confirm-password">Confirm Password:</label>
                <input type="password" id="create-confirm-password" name="confirm_password" required>
                
                <button type="submit">Create Account</button>
            </form>
            <div class="toggle-link">
                <a href="#" onclick="showLoginForm()">Back to Login</a>
            </div>
        </div>
    </div>

    <script>
        function showCreateAccountForm() {
            document.getElementById('login-form').style.display = 'none';
            document.getElementById('create-account-form').style.display = 'block';
        }

        function showLoginForm() {
            document.getElementById('create-account-form').style.display = 'none';
            document.getElementById('login-form').style.display = 'block';
        }
    </script>
</body>
</html>