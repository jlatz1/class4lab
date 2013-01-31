<%-- 
    Document   : answer
    Created on : Jan 30, 2013, 6:10:48 PM
    Author     : jlatz1
--%>
<%@page import="java.util.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>answers!</title>
    </head>
    <body>
        <h1 align="center">Answer to imputed data</h1>
        
        <%
        List answer = (List)request.getAttribute("area");
        Iterator it = answer.iterator();
        
                %>
    </body>
</html>
