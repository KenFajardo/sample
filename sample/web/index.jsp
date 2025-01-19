<%-- 
    Document   : index
    Created on : Jan 19, 2025, 2:26:57 PM
    Author     : ken
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            
            
        </style>
    </head>
    <body>
        <h4>Login</h4>
        <form action="login" method="get">
            <div>
                <label for="email">Username:</label>
                <input type="text" id="username" name="username" required placeholder="Enter your username">
            </div>
            <div>
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required placeholder="Enter your password">
            </div>
            <div>
                <button type="submit">Login</button>
            </div>
        </form>
    </body>
</html>
