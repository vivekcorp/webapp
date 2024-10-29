<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Maintenance.aspx.cs" Inherits="Maintenance" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Maintenance Mode</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            padding: 50px;
            color: #555;
            background-color: #f9f9f9;
        }
        .container {
            margin: 0 auto;
            max-width: 600px;
            padding: 20px;
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 8px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        }
        h1 {
            font-size: 24px;
            color: #333;
        }
        p {
            font-size: 18px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>We’ll Be Right Back!</h1>
        <p>Our site is currently undergoing scheduled maintenance. Please check back soon.</p>
        <p>We apologize for any inconvenience and appreciate your patience.</p>
        <p><small>&copy; <%= DateTime.Now.Year %> Your Company Name</small></p>
    </div>
</body>
</html>
