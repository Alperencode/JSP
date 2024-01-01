<%-- 
    Document   : profile
    Created on : Oct 31, 2023, 11:14:27 AM
    Author     : kaneki
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Profile</title>
    </head>
    <body>
        <h1>
        <%
            String email = (String) session.getAttribute("email");
            String passwd = (String) session.getAttribute("password");
            
            out.println("Email: " + email + "<br>");
            out.println("Password: " + passwd);
        %>
        </h1>
    </body>
</html>
