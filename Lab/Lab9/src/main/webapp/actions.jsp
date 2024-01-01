<%-- 
    Document   : actions
    Created on : Oct 31, 2023, 11:06:34 AM
    Author     : kaneki
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <%
            String preMail = "alperencode@gmail.com";
            String prePasswd = "1234";
            
            String mail = request.getParameter("email");
            String passwd = request.getParameter("passwd");
            
            if(preMail.equals(mail) && prePasswd.equals(passwd)){
                session.setAttribute("email", mail);
                session.setAttribute("password", passwd);
                %> <jsp:include page="profile.jsp" flush="true" /> <%
            }else{
                %> <jsp:include page="error.jsp" flush="true" /> <%
            }
        %>
    </body>
</html>
