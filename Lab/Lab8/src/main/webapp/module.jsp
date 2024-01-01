<%-- 
    Document   : module
    Created on : Oct 31, 2023, 10:24:44 AM
    Author     : kaneki
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    
        <%
            String pageName = request.getParameter("pages");
            if(pageName.equals("page1")){
            %>
                <jsp:include page="pages/page1.jsp" flush="true" />
            <%
            }else if(pageName.equals("page2")){
            %>
                <jsp:include page="pages/page2.jsp" flush="true" />
            <%    
            }else{
                out.println("Error");
            }
        %>
        
        
    

