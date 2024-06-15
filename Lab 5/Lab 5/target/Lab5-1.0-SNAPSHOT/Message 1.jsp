<%-- 
    Document   : Message 1
    Created on : 8 May 2024, 2:43:42 pm
    Author     : ASUS
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date, lab5.com.Message" %>
<%@page info="Using JSP Standard Action to call JavaBeans" %>
<%! Message objMsg; %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using JSP Scriptlet</title>
    </head>
    <body>
        <h1>Using JSP Scriptlet to call JavaBeans</h1>
        
        <% 
            objMsg = new Message();
            objMsg.setMsg("Welcome to CSF3107 course....!");
        %>
        
        <p><%= objMsg.getMsg() %></p>
        <p>Current date is <%= new Date() %></p>
        
    </body>
</html>
