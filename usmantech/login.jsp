<%-- 
    Document   : login
    Created on : 12 Mar, 2020, 11:14:50 PM
    Author     : usman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>log In</title>
    </head>
    <body>
    <center>   <form method="post">
    <fieldset style="width: 400px" height="400px" padding-top="100px">
        <legend style="text-align: center"><img src="img/112.jpg" style="border-radius: 80px;" width="50px" height="50px"></legend>
    <table>
        <tr>
            <td id="label">User</td>
            <td><input id="mytxt" type="text" name="user" placeholder="USER NAME"></td>
        </tr>
        <tr>
            <td id="label">Password</td>
            <td><input id="mytxt" type="password" name="user" placeholder="PASSWORD"></td>
        </tr>
        <tr>
            <td><a href="signin.jsp">Sign In</a></td>
            <td><input id="btn" type="submit"  value="Login"></td>
        </tr>
    </table>
    </fieldset>
</form>
    </center>
</body>
</html>
