
<%@ include file="connection.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <body background="acd.jpg">
<head>
<body style="background-color:black"></head>
<center>
<h1 style="color:blue">Crime Records Management System</h1>
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
    <h2>Criminal Details View<h2>
     <body>
        <table align="center" border="1">
            <tr> 
                <th> Station Name</th>
                <th> Criminal Name</th>
                <th> Criminal Age</th>
                <th> Criminal Type</th>
                <th> Crime Location</th>
                <th> Victim Name</th>
                <th> Witness Name</th>
                <th> Crime Status</th>
            </tr>
        
         <%
             
            Statement st=con.createStatement();
            String query=("select * from addcriminaldetails");
            
            ResultSet rs=st.executeQuery(query);
            
            while (rs.next()) { %>
           
             <tr>
                 <td> <%=rs.getString(1)%></td>
                 <td> <%=rs.getString(2)%></td>
                 <td> <%=rs.getString(3)%></td>
                 <td> <%=rs.getString(4)%></td>
                 <td> <%=rs.getString(5)%></td>
                 <td> <%=rs.getString(6)%></td>
                 <td> <%=rs.getString(7)%></td>
                 <td> <%=rs.getString(8)%></td>
                 
             </tr>
             <%
                                }
                %>
            
        </table>
    </body>
    <a href="17addcriminaldetailsinsertion.jsp"><input type='submit' name='Submit' value='Go Back'/></a>
</html>

