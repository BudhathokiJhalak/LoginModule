<%-- 
    Document   : welcome
    Created on : Nov 20, 2016, 11:19:27 PM
    Author     : zak
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            if(session.getAttribute("username")==null){
                response.sendRedirect("login.jsp");
            }
        %>
        <h1>Welcome....</h1>
        <br><a href="videos.jsp">Videos</a>
        <br>
        <form action="Logout" method="get">
            <input type="submit" value="Logout">
        </form>
    </body>
</html>
