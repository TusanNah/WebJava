<%-- 
    Document   : login
    Created on : Feb 24, 2024, 9:37:49 AM
    Author     : ideapad
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login form!</h1>
        <h2 style="color: red">${requestScope.info}</h2>
        <form action="login" method="post">
            Enter username: <input type="text" name="username" required/><br/>
            Enter password: <input type="password" name="password" required/><br/>
            Remember me <input type="checkbox" name="remember"/>
            <input type="submit" value="Login"> 

        </form>
    </body>
</html>
