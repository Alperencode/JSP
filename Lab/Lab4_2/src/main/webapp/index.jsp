<%-- 
    Document   : index
    Created on : Oct 17, 2023, 9:26:45 AM
    Author     : kaneki
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>
    <body>
        <br>
        <form class="form-horizontal" action="actions.jsp" method="POST">
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
                        <input id="email" name="email" type="email" placeholder="Enter your email" class="form-control input-md" required>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-4 control-label" for="name">Age:</label>  
                    <div class="col-md-4">
                        <input id="age" name="age" type="text" placeholder="Enter your age" class="form-control input-md">
                    </div>
                </div>
            </fieldset>
            
            <fieldset>
                <!-- Text input-->
                <div class="form-group">
                
                    <label class="col-md-4 control-label" for="name">Name:</label>  
                    <div class="col-md-4">
                        <input id="name" name="name2" type="text" placeholder="Enter your name" class="form-control input-md">
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-4 control-label" for="name">Email:</label>  
                    <div class="col-md-4">
                        <input id="email" name="email2" type="email" placeholder="Enter your email" class="form-control input-md" required>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-4 control-label" for="name">Age:</label>  
                    <div class="col-md-4">
                        <input id="age" name="age2" type="text" placeholder="Enter your age" class="form-control input-md">
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
    </body>
</html>
