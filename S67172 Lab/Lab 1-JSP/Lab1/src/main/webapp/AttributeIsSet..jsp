<%-- 
    Document   : AttributeIsSet.
    Created on : Mar 30, 2024, 11:08:03 PM
    Author     : Fad Rahmat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>implicit JSP</title>
    </head>
    <body>
        <% session.setAttribute("user", "Fouad Abdulameer");%>
        <a href="GetAttribute..jsp">Click here to get user name </a><br>
        <a href="MathematicsOperations.jsp">Click here to get result of Mathematics Operations </a>
    </body>
</html>
