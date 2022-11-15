<%@ include file="connection.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
    <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
		<!-- Start css3menu.com HEAD section -->
	<link rel="stylesheet" href="view profile_files/css3menu1/style.css" type="text/css" /><style type="text/css">._css3m{display:none}</style>
	<!-- End css3menu.com HEAD section -->
<html>
<head>
<body background="vc.jpg">
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
<!-- Start css3menu.com BODY section -->
<body>
    <h2>View Complaints</h2>
        <table align="center" border="1">
            <tr> 
                <th> Citizen Username</th>
                <th> Crime location</th>
                <th> Crime Type</th>
                <th> Crime Description</th>
 
            </tr>
        
         <%
             
            Statement st=con.createStatement();
            String query=("select * from REGISTERCOMPLAINTS");
            
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

<br>
</tr>
<a href="14stationprofilepage.jsp"><input type='submit' name='Submit' value='Go Back'/></a> <a href="13stationlogin.jsp"<input type="submit" name='Submit' value="Sign Out">
</body>
</center>
</html>