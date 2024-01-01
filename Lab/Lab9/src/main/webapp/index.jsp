<%-- 
    Document   : index.jsp
    Created on : Oct 31, 2023, 11:03:40 AM
    Author     : kaneki
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <form action="actions.jsp" method="GET">
            Email: <input type="text" name="email"> <br><br>
            Password: <input type="password" name="passwd"> <br><br>
            <input type="submit" value"Log-in">
        </form>
    </body>
</html>
