<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My Blog Site</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
            color: #333;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #3498db;
            color: white;
            padding: 20px;
            text-align: center;
        }
        .content {
            padding: 20px;
        }
        .footer {
            background-color: #333;
            color: #eee;
            text-align: center;
            padding: 10px;
            position: fixed;
            width: 100%;
            bottom: 0;
            font-family: 'Courier New', monospace;
        }
        .deployed-by {
            color: #FF6347; /* Tomato color for highlight */
            font-weight: bold;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to My Blog Site</h1>
        <p>Explore articles, tutorials, and more!</p>
    </header>

    <div class="content">
        <h2>Featured Article</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lacinia odio vitae vestibulum vestibulum. Cras venenatis euismod malesuada.</p>
        <h2>About</h2>
        <p>This blog is designed to share insights on various topics including technology, lifestyle, and personal development.</p>
    </div>

    <div class="footer">
        <p>Deployed by <span class="deployed-by">Praveen Kumar Ashaboina</span></p>
    </div>
</body>
</html>
