<%-- 
    Document   : registerTraining
    Created on : 8 May 2024, 3:10:48 pm
    Author     : ASUS
--%>
            
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date, lab8.com.Register" %>
<%@page info="Using JSP Standard Action to call JavaBeans" %>
<%! Register objRgst; %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Training Registration</title>
   
</head>
<body>
    <h1>Use JSP Sriplet and JSP Expression in application</h1>
    <h2>Customer discount</h2>
    <form action="processCustomer.jsp" method="post">

        
        <label for="IC_no">IC No</label>
        <input type="text" id="my_ic" name="IC_no" placeholder="E.g:911210-05-1234"><br>
        
        <label for="name">Name</label>
        <input type="text" id="name" name="my_name" placeholder="Enter your name"><br>
        
        <label for="no_pax">No of Pax</label>
        <input type="text" id="pax" name="no_pax" placeholder="No of Pax"><br>
        
        <label for="period">Type of training</label>
            <select name="period" size="1">
                <option value="1">C++ training</option>
                <option value="2">Java</option>
                <option value="3">Python</option>
                
            </select>     
        </br>  
            
        <label for="stud_type">Student</label>
        <input type="radio" id="normal" name="stud_type" value="1">
        <label for="yes">Yes</label>
        <input type="radio" id="privilege" name="stud_type" value="2">
        <label for="no">No</label><br> 

        <input type="submit" value="Submit"/>
        <input type="reset" value="Cancel"/>
    </form>
</body>
<footer>&copy; 2024-Linda</footer>
</html>
