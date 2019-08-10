<%-- 
    Document   : index
    Created on : Jul 7, 2018, 5:10:58 PM
    Author     : gheor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login page</title>
        <link rel="stylesheet" type="text/css" href="./css/eBooksStore.css"/>
    </head>
    <body>
        <c:set var="activePage" value="index" scope="session"></c:set>
        <h3>Welcome to Electronic Books Store</h3>  
        <%-- <hr> --%>
        <!-- delegation of authentication and authorization is done to associated Servlet -->
        <table class="tablecenterdwithborder">
            <form action="${pageContext.request.contextPath}/Index" method="POST">
                <tr><td>Username: </td><td><input class = "inputlarge" type="text" name="authenticationpage_username"></input></td></tr> 
                <tr><td>Password: </td><td><input class = "inputlarge" type="password" name="authenticationpage_password"></input></td></tr> 
                <tr><td></td><td><input type="submit" name="authenticationpage_authenticate" value="Login"></input></td></tr>
            </form>
        </table>
    </body>
    </body>
</html>
