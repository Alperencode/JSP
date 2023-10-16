<%-- 
    Document   : data
    Created on : Oct 16, 2023, 9:19:06 PM
    Author     : Alperen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Data Page</title>
    </head>
    <body>
        <%
            String data = request.getParameter("data");
            session.setAttribute("data", data);
        %>
        <h1> 
            <a href="display.jsp">Display Data</a>
        </h1>
    </body>
</html>
