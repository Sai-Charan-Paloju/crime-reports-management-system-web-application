

<%@ include file="connection.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <body background="rcc.jpg">
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
            String Choose_Your_Station_Id=request.getParameter("names");
            String Enter_Criminal_Name=request.getParameter("cname");
            String Enter_Criminal_Age=request.getParameter("cage");
            String Criminal_Type=request.getParameter("ctype");
            String Enter_Crime_Location=request.getParameter("clocation");
            String Enter_Victim_Name=request.getParameter("vname");
            String Enter_Crime_Status=request.getParameter("cstatus");
            String Enter_Witness_Name=request.getParameter("wname");
            
            PreparedStatement ps=con.prepareStatement("INSERT INTO addcriminaldetails values(?,?,?,?,?,?,?,?)");
 
            
            ps.setString(1,Choose_Your_Station_Id);
            ps.setString(2,Enter_Criminal_Name);
            ps.setString(3,Enter_Criminal_Age);
            ps.setString(4,Criminal_Type);
            ps.setString(5,Enter_Crime_Location);
            ps.setString(6,Enter_Victim_Name);
            ps.setString(7,Enter_Crime_Status);
            ps.setString(8,Enter_Witness_Name);
            ps.executeUpdate();
            out.println("inserted successfully");
        %>
        
     </body>
     <h1><a href="addcriminaldetailsview.jsp"> view your criminaldetails</a></h1>
     <a href="17addcriminaldetails.jsp"><input type='submit' name='Submit' value='Previous Page'/></a>
</html>
