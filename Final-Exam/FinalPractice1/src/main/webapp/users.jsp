<%@page import="java.util.ArrayList"%>
<%@page import="finalpractice.UserDAO"%>
<%@page import="finalpractice.User"%>
<%@page import="finalpractice.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <%
            ArrayList<User> users = UserDAO.getAllUsers();
        %>
        <table border="1">
            <%for (int i = 0; i < users.size(); i++) {%>
            <tr>
                <%out.println("<td>" + users.get(i).getUsername() + "</td>");%>
                <%out.println("<td>" + users.get(i).getAge() + "</td>");%>
            </tr>
            <%}%>
        </table>
    </body>
</html>
