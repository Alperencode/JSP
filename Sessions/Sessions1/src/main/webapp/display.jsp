<%-- 
    Document   : display
    Created on : Oct 16, 2023, 9:21:18 PM
    Author     : Alperen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Display Page</title>
    </head>
    <body>
        <h1><b>Data: </b>
            <%
                String data = (String) session.getAttribute("data");
                out.print(data);
            %>
        </h1>
    </body>
</html>
