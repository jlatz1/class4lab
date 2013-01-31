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
        List answer1 = (List)request.getAttribute("areaOfCircle");
        List answer2 = (List)request.getAttribute("traingle");
        Iterator it = answer.iterator();
        Iterator it1 = answer1.iterator();
        Iterator it2 = answer2.iterator();
        out.print("it.next()");
        out.print("it1.next()");
        out.print("it2.next()");
                %>
    </body>
</html>
