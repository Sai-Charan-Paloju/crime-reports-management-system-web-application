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
     <body background="rcv.jpg">
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
        <table align="center" border="5">
            <h1>Registered Complaints<h1>
            <tr> 
                <th> cusername</th>
                <th> clocation</th>
                <th> ctype</th>
                <th> cdescription</th>
            </tr>
        
         <%
             
            Statement st=con.createStatement();
            String query=("select * from registercomplaints");
            
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
    <a href="4citizenprofilepage.jsp"><input type='submit' name='Submit' value='Previous Page'></a>
</html>
