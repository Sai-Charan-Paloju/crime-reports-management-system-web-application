<%-- 
   
--%>
<%@ include file="connection.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
     <body bgcolor="white" border="4" text="white">
    </head>
    <body>
        
        <%
        String a=request.getParameter("wname");
        String b=request.getParameter("waddress");
        String c=request.getParameter("wage");
        String d=request.getParameter("wpnumber");
        String e=request.getParameter("wtype");
    
        PreparedStatement ps=con.prepareStatement("INSERT INTO witnessdetails values(?,?,?,?,?)");
        
        ps.setString(1,a);
        ps.setString(2,b);
        ps.setString(3,c);
        ps.setString(4,d);
        ps.setString(5,e);
        ps.executeUpdate();
        out.println("inserted successfully");
        %>
        <h1><a href="witnessdetailsview.jsp"> view for witnessdetailsview </a></h1>
        
    </body>
     <a href="14stationprofilepage.jsp"><input type='submit' name='Submit' value='Go Back'/></a>
</html>

