<%-- 
    Document   : actions
    Created on : Oct 10, 2023, 9:18:23 AM
    Author     : Alperen Aga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>
        <%
            String name = request.getParameter("textArea");
            if(!(name == null) && name.length()>0)
                out.println(name);
            else
                out.println("Text area is empty");
        %>
        </h1>
    </body>
</html>
