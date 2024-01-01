<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>Register Form</h1>
        
        <form action="addUser.jsp">
            Username: <input type="text" name="username"> <br>
            Age: <input type="number" min="0" name="age"> <br>
            <input type="submit">
        </form>
    </body>
</html>
  