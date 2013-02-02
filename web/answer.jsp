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
            Object param1 = request.getParameter("length, width");
            Object param2 = request.getParameter("radius, pi");
            Object param3 = request.getParameter("thirdSide");
            List<Object> myParams = new ArrayList<Object>();
            myParams.add(param1);
            myParams.add(param2);
            myParams.add(param3);
            
            for(Object param : myParams) {
                if(param != null) {
                    out.println("<p>Param Value: " + param + "</p>");
                } else {
                    out.println("<p>No param info available</p>");
                }
            }
        
                %>
    </body>
</html>
