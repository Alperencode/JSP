<%-- 
    Document   : index
    Created on : Oct 10, 2023, 10:20:56 AM
    Author     : Alperen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <form class="form-horizontal" action="" method="POST">
            <fieldset>

                <!-- Text input-->
                <div class="form-group">
                    <label class="col-md-4 control-label" for="name">Name:</label>  
                    <div class="col-md-4">
                        <input id="name" name="name" type="text" placeholder="enter your name" class="form-control input-md">

                    </div>
                    <label class="col-md-4 control-label" for="name">Email:</label>  
                    <div class="col-md-4">
                        <input id="email" name="email" type="text" placeholder="enter your email" class="form-control input-md">

                    </div>
                </div>

                <!-- Multiple Radios (inline) -->
                <div class="form-group">
                    <label class="col-md-4 control-label" for="adds">Adds Options</label>
                    <div class="col-md-4"> 
                        <label class="radio-inline" for="adds-0">
                            <input type="radio" name="adds" id="adds-0" value="1" checked="checked">
                            SMS
                        </label> 
                        <label class="radio-inline" for="adds-1">
                            <input type="radio" name="adds" id="adds-1" value="2">
                            Email
                        </label> 
                        <label class="radio-inline" for="adds-2">
                            <input type="radio" name="adds" id="adds-2" value="3">
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

            </fieldset>
        </form>

    </body>
</html>
