<%-- 
   
--%>
<%@ include file="connection.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <body background="acs.jpg">
<body style="background-color:black"></head>
<center>
<h1 style="color:white">Crime Records Management System</h1>
<img src="uc.jpg" alt="w3school.com" height="140" width="140">
<table bgcolor="white" border="5" text="white">
  <tr>       
   <td><center><a href="1homepage.jsp" target="_top">Home</a></center></td>
   <td><center><a href="aboutus.jsp" target="_top">About Us</a></center></td>
   <td><center><a href="adminlogin.jsp">Admin LogIn</a></center></td>
   <td><center><a href="2citizenregistrationform.jsp">RegisterUser</a></center></td>
   <td><center><a href="emergencyno.jsp" target="_top"> Help Us</a></center></td>
   <td><center><a href="emergencyno.jsp" target="_top"> Emergency No's</a></center></td>    
</table>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
        String Crime_Id=request.getParameter("crimeid");
        String Crime_Station=request.getParameter("crimename");
        String Crime_Status=request.getParameter("crimestatus");
        String Crime_Type=request.getParameter("crimetype");
        
       
        PreparedStatement ps=con.prepareStatement("INSERT INTO assigncrimestatus values(?,?,?,?)");
        
        ps.setString(1,Crime_Id);
        ps.setString(2,Crime_Station);
        ps.setString(3,Crime_Status);
        ps.setString(4,Crime_Type);
        ps.executeUpdate();
        out.println("inserted successfully");
        %>
        
    </body>
   <h1><a href="adminassigncrimestatusview.jsp"> view assign </a></h1>
   <a href="11admincasestatus.jsp"><input type='submit' name='Submit' value='Previous Page'/></a>
</html>

