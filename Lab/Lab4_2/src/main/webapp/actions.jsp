<%-- 
    Document   : data
    Created on : Oct 16, 2023, 9:19:06 PM
    Author     : Alperen
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="models.User" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Data Page</title>
    </head>
    <body>
        <%
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            String age = request.getParameter("age");
            String name2 = request.getParameter("name2");
            String email2 = request.getParameter("email2");
            String age2 = request.getParameter("age2");
            
            User user1 = User(name, email, age);
            User user2 = User(name, email, age);
            ArrayList<User> users = new ArrayList<User>();
            users.add(user1);
            users.add(user2);
            session.setAttribute("Users", users);


        %>
        <h1> 
            <a href="display.jsp">Display Data</a>
        </h1>
    </body>
</html>
