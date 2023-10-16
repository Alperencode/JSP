<%-- 
    Document   : index
    Created on : Oct 10, 2023, 10:20:56 AM
    Author     : Alperen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>
    <body>
        <br>
        <form class="form-horizontal" action="" method="GET">
            <fieldset>

                <!-- Text input-->
                <div class="form-group">
                    <label class="col-md-4 control-label" for="name">Name:</label>  
                    <div class="col-md-4">
                        <input id="name" name="name" type="text" placeholder="Enter your name" class="form-control input-md">
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-4 control-label" for="name">Email:</label>  
                    <div class="col-md-4">
                        <input id="email" name="email" type="text" placeholder="Enter your email" class="form-control input-md">
                    </div>
                </div>
                <!-- Multiple Radios (inline) -->
                <div class="form-group">
                    <label class="col-md-4 control-label" for="adds">Adds Options</label>
                    <div class="col-md-4"> 
                        <label class="radio-inline">
                            <input type="radio" name="adds"value="SMS" checked="checked">
                            SMS
                        </label> 
                        <label class="radio-inline">
                            <input type="radio" name="adds"value="Email">
                            Email
                        </label> 
                        <label class="radio-inline">
                            <input type="radio" name="adds"value="None">
                            None
                        </label>
                    </div>
                </div>

                <!-- Select Basic -->
                <div class="form-group">
                    <label class="col-md-4 control-label" for="organisation">Corporation:</label>
                    <div class="col-md-4">
                        <select id="organisation" name="organisation" class="form-control">
                            <option value="X">X Corporation</option>
                            <option value="Y">Y Corporation</option>
                            <option value="Z">Z Corporation</option>
                        </select>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-4 control-label"></label>
                    <div class="col-md-4">
                        <input type="submit" class="btn btn-primary">
                    </div>
                </div>
            </fieldset>
        </form>

    <center>
        <h1>
            <%
                String name = request.getParameter("name");
                String email = request.getParameter("email");
                String addsOption = request.getParameter("adds");
                String organisation = request.getParameter("organisation");

                if (name != null || email != null || addsOption != null || organisation != null) {
                    out.println("Answers" + "<br><br>");
                    out.println("Name: " + (name.isEmpty() ? "Not specified" : name) + "<br>");
                    out.println("Email: " + (email.isEmpty() ? "Not specified" : email) + "<br>");
                    out.println("Adds Option: " + addsOption + "<br>");
                    out.println("Corporation: " + organisation + "<br>");
                }

            %>
        </h1>

    </div>
</div>
</center>

</body>
</html>
