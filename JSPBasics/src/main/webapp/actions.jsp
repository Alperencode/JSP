<%-- 
    Document   : actions.jsp
    Created on : Oct 9, 2023, 7:32:21 PM
    Author     : Alperen Aga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="com.example.Person" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Actions Page</title>
    </head>
    <body>
        <h1>
        <%
            String name = request.getParameter("name");
            String surname = request.getParameter("surname");
            
            Person person = new Person(name, surname);
            
            out.println(person.introduce());
        %>
        </h1>
    </body>
</html>
