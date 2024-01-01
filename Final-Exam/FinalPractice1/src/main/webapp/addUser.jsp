<%@page import="finalpractice.UserDAO"%>
<%@page import="finalpractice.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <%
            String username = request.getParameter("username");
            String ageStr = request.getParameter("age");
            
            int age = 0;
            try {
                age = Integer.parseInt(ageStr);
            } catch (Exception e) {}
            
            User user = new User(username, age);
            UserDAO.addUserToDB(user);
            response.sendRedirect("users.jsp");
        %>
    </body>
</html>
