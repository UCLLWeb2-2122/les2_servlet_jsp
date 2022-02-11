<%@ page import="java.util.Random" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Dice</title>
    <link rel='stylesheet' href='style/style.css' type='text/css'>
</head>
<body>
<div id='container'>
    <h1>Playing dice with Web 2</h1>
    <main style='text-align: center'>
        <h2>Playing with the dice</h2>
        <% int eyes = new Random().nextInt(6) + 1; %>
        <p>You threw a <% out.println(eyes); %> </p>
        <p><a href='index.html'>Home</a></p>
    </main>
</div>
</body>
</html>

