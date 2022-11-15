<%-- 
   
--%>
<%@ include file="connection.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
     <body background="vrc.jpg">
    <center>
     <head>
         <h1 style="color:white">Crime Records Management System</h1>
         </head>
   <table bgcolor="white" border="5" text="white"> 
   <td><center><a href="Home.html"> Home</center></td>
   <td><center><a href="About Us.html">About Us</center></td>
   <td><center><a href="Admin LogIn.html">Admin LogIn</center></td>
   <td><center><a href="Services.html">Services</center></td>
   <td><center><a href="Help Us.html"> Help Us</center></td>
   <td><center><a href="Emergency No's.html"> Emergency No's</center></td>  
   </table>  
   <body> 
        
        <%
        String Citizen_Username=request.getParameter("cusername");
        String Enter_Crime_Location=request.getParameter("clocation");
        String Select_The_Type_Of_Crime=request.getParameter("ctype");
        String Crime_description_In_Detail=request.getParameter("cdescription");
       
        PreparedStatement ps=con.prepareStatement("INSERT INTO registercomplaints values(?,?,?,?)");
        
        ps.setString(1,Citizen_Username);
        ps.setString(2,Enter_Crime_Location);
        ps.setString(3,Select_The_Type_Of_Crime);
        ps.setString(4,Crime_description_In_Detail);
        ps.executeUpdate();
        
        out.println("inserted successfully");
        %>
        <h1><a href="registercomplaintsview.jsp"> View Registered complaints </a></h1>
    </body>
    <a href="4citizenprofilepage.jsp"><input type='submit' name='Submit' value='Previous Page'/></a>
</html>


