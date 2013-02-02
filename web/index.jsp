<%-- 
    Document   : index
    Created on : Jan 30, 2013, 5:06:18 PM
    Author     : jlatz1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%-- this form is for the area of a rectangle --%>
        
    <form>
Length: <input type="text" name="length"><br>
Width: <input type="text" name="width">
 
     </form>
        <br>
        </br>
        <%-- this form is for the area of a circle --%>
        <form>
             Radius: <input type="text" name="radius">
            
        </form>
        <br>
        </br>
        <%-- this form is for the third side of a triangle --%>
        <form>
            a: <input type="text" name="a">
            b: <imput type="text" name="b">
        </form>
      
    
        
            <p><a href="answer.jsp">Click here for answer</a></p>

    </body>
</html>
