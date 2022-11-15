<%-- 
    Document   : citizenregistrationformview
    Created on : Apr 12, 2015, 11:17:57 AM
    Author     : Charan
--%>

<%@ include file="connection.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>acci view</title>
    
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
    <h2>Admin Assign View</h2>
    <br>
    <body>
        <table align="center" border="1">
            <tr> 
                <th> Crime Id</th>
                <th> Crime Station</th>
                <th> Crime Status</th>
                <th> Crime Type</th>
            </tr>
        
         <%
             
            Statement st=con.createStatement();
            String query=("select * from assigncrimestatus");
            
            ResultSet rs=st.executeQuery(query);
            
            while (rs.next()) { %>
           
             <tr>
                 <td> <%=rs.getString(1)%></td>
                 <td> <%=rs.getString(2)%></td>
                 <td> <%=rs.getString(3)%></td>
                 <td> <%=rs.getString(4)%></td>
                 
             </tr>
             <%
                                }
                %>
            
        </table>
    </body>
    <br>
    <a href="adminassigncrimestatusinsertion.jsp"><input type='submit' name='Submit' value='Previous Page'/></a>
    </br>
</html>
