<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <title>Enter two numbers to add up</title>
    </head>
    
    <body>
   <% if(request.getParameter("num1")=="" || request.getParameter("num2")==""  ){ %>
   <h2>Please enter both the text boxes with numbers mandatorily!!</h2>
   <% } else{ %>
     <%= "<h1> The sum is "+(Integer.parseInt(request.getParameter("num1"))+Integer.parseInt(request.getParameter("num2")))+"</h1>"%>
  <%} %>
    </body>
</html>
