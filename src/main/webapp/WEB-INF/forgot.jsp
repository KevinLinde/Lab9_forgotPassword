<%-- 
    Document   : forgot
    Created on : Apr. 11, 2022, 9:38:18 p.m.
    Author     : Kevin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        <h1>Notes App</h1>
        <h2>Have you forgotten your password?</h2>
        <form action="forgot" method="post">
            email: <input type="text" name="email">
            <input type="submit" value="Submit">
        </form>
        <p>${message}</p>
        <a href="login">Back to Login</a>
    </body>
</html>
