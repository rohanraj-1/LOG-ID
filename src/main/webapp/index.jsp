<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <title>Simple Servlet WebApp</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #f0f4f8, #d9e4ec);
            text-align: center;
            padding: 50px;
        }
        h1 {
            color: #2c3e50;
        }
        form {
            margin-top: 20px;
        }
        label {
            font-weight: bold;
            color: #34495e;
        }
        input {
            padding: 8px;
            margin: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        button {
            background-color: #2980b9;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        button:hover {
            background-color: #3498db;
        }
        .footer {
            margin-top: 40px;
            font-size: 0.9em;
            color: #7f8c8d;
        }
    </style>
</head>
<body>
    <h1>Welcome to My WebApp</h1>
    <form action="helloServlet" method="get">
        <label for="name">Enter your name:</label>
        <input id="name" name="name" placeholder="Type here..." />
        <button type="submit">Say Hello</button>
    </form>
    <div class="footer">
        <p>✨ Crafted with JSP & Java Servlets ✨</p>
    </div>
</body>
</html>

