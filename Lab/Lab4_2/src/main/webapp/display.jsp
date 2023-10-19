<%-- 
    Document   : display
    Created on : Oct 16, 2023, 9:21:18 PM
    Author     : Alperen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="models.User" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Display Page</title>
    </head>
    <body>
        <h1><b>Users: </b>
            <%

                User[] users = (User[]) session.getAttribute("users");
                for (int i = 0; i < users.length; i++){
                    out.println(users[i].getName() + "<br>");
                    out.println(users[i].getEmail() + "<br>");
                    out.println(users[i].getAge() + "<br>");
                }
            %>
        </h1>
    </body>
</html>
