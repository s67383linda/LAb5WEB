<%-- 
    Document   : ProcessTraining
    Created on : 8 May 2024, 3:36:50 pm
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Lab 3 - Task 1</title>
</head>
<body>
    <h1>Passing data from main JSP's page to other JSP's page</h1>
    
    <fieldset>
        <% 
            // Define variables
            String myIC = null;
            String myName = null;
            String myPax = null;
            String myTraining = null;
            String myStud = null;
            String myName = null;
            
            // Use request.getParameter() method to retrieve data from main's form
            myIC = request.getParameter("my_icno");
            myName = request.getParameter("my_name");
            myIC = request.getParameter("my_icno");
            myName = request.getParameter("my_name");
            myIC = request.getParameter("my_icno");
            myName = request.getParameter("my_name");
           
        %>
            <!-- Display the output -->
            <p>IC No : <%= myIC %></p>
            <p>Name : <%= myName %></p> 
            <p>IC No : <%= myIC %></p>
            <p>Name : <%= myName %></p> 
            <p>IC No : <%= myIC %></p>
            <p>Name : <%= myName %></p> 
       
    </fieldset>
</body>

</html>