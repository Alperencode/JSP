<%-- 
    Document   : index
    Created on : Oct 10, 2023, 9:41:08 AM
    Author     : Alperen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Start Page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <form action="" method="GET">
            Name: <input type="text" name="name"> <br>
            Email: <input type="text" name="email"> <br>
            <input type="submit" value="Submit">
        </form>
        
        <h1>
        <%
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            
            if(!(name == null) && !(email == null)){
                out.println("Name: " + name);
                out.println("Email: " + email);
            }
        %>
        </h1>
    </body>
</html>
