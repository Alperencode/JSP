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
                String name = (String) session.getAttribute("name");
                String email = (String) session.getAttribute("email");
                String age = (String) session.getAttribute("age");
                
                int ageInt = 0;
                boolean check = false;
                try {
                    ageInt = Integer.parseInt(age);
                    check = true;
                } catch (Exception e) {}
                
                if(check != true){
                    out.println("Enter integer as an age");
                }else{
                    out.print("<br>" + name + "<br>");
                    out.print(email + "<br>");
                    out.print((ageInt + 1) + "<br>");
                }
            %>
        </h1>
    </body>
</html>
