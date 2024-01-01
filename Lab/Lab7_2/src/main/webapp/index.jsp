<%-- 
    Document   : index
    Created on : Oct 31, 2023, 9:55:25 AM
    Author     : kaneki
--%>

<%@page import="com.ostim.web.alperen.Calc"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>
        <%
            Calc calc = new Calc();
            calc.randomNum();
            out.println(calc.getNum());
        %>
        </h1>
    </body>
</html>
