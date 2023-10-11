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
            String preName = "Alperen";
            String preEmail = "xxx@gmail.com";
            
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            
            if(!(name == null) && !(email == null)){
                out.println("Name: " + name);
                out.println("Email: " + email);
            }
            
            if(name.equals(preName) && email.equals(preEmail))
                out.println("Correct name and email");
            else
                out.println("Name or email is not equal to pre versions");
            
        %>
        </h1>
    </body>
</html>
