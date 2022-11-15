

<%@ include file="connection.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <body background="vdi.jpg">
<head>
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
            String Enter_Witness_Name=request.getParameter("wname");
            String Enter_Witness_Address=request.getParameter("waddress");
            String Enter_Witness_Age=request.getParameter("wage");
            String Enter_Witness_Phone_Number=request.getParameter("pnumber");
            String Enter_Witness_Type=request.getParameter("wtype");
            PreparedStatement ps=con.prepareStatement("INSERT INTO witnessdetails values(?,?,?,?,?)");
 
            
            ps.setString(1,Enter_Witness_Name);
            ps.setString(2,Enter_Witness_Address);
            ps.setString(3,Enter_Witness_Age);
            ps.setString(4,Enter_Witness_Phone_Number);
            ps.setString(5,Enter_Witness_Type);
            ps.executeUpdate();
            out.println("inserted successfully");
        %>
        <h1><a href="witnessdetailsview.jsp"> view your witnessdetails</a></h1>
     </body>
 <a href="14stationprofilepage.jsp"><input type='submit' name='Submit' value='Go Back'/></a>
</html>
