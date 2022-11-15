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
<body background="spp.jpg">
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
<!-- Start css3menu.com BODY section -->
<body>
    <h2>Station Profile Page</h2>
        <table align="center" border="1">
            <tr> 
                <th> Station Name</th>
                <th> Station head</th>
                <th> Members In Station</th>
                <th> Phone Number</th>
                <th> Station Emergency Number</th>
                <th> Station district</th>
                <th> Station Username</th>
                <th> Station Password</th>
                <th> Station Password2</th>
            </tr>
        
         <%
             
            String a=request.getParameter("cname");
           
            Statement st=con.createStatement();
            String query=("select * from stationregistrationform where enter_station_username='"+a+"'");
            
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
                 <td> <%=rs.getString(9)%></td>
                 
             </tr>
             <%
                                }
                %>
            
        </table>
<div align="center">
<ul id="css3menu1" class="topmenu">
<input type="checkbox" id="css3menu-switcher" class="switchbox">
<label onclick="" class="switch" for="css3menu-switcher"></label>
<li class="toplast"><a href="15viewcomplaints.jsp" style="height:18px;line-height:18px;">View Citizen Complaints</a></li>
</ul>

<ul id="css3menu1" class="topmenu">
<input type="checkbox" id="css3menu-switcher" class="switchbox">
<label onclick="" class="switch" for="css3menu-switcher"></label>
<li class="toplast"><a href="16assigncrimestatus.jsp" style="height:18px;line-height:18px;">Assign Crime Status</a></li>
</ul>

<ul id="css3menu1" class="topmenu">
<input type="checkbox" id="css3menu-switcher" class="switchbox">
<label onclick="" class="switch" for="css3menu-switcher"></label>
<li class="toplast"><a href="17addcriminaldetails.jsp" style="height:18px;line-height:18px;">Add Criminal Details</a></li>
</ul>

<ul id="css3menu1" class="topmenu">
<input type="checkbox" id="css3menu-switcher" class="switchbox">
<label onclick="" class="switch" for="css3menu-switcher"></label>
<li class="toplast"><a href="20victimdetails.jsp" style="height:18px;line-height:18px;">Victim Details</a></li>
</ul>

<ul id="css3menu1" class="topmenu">
<input type="checkbox" id="css3menu-switcher" class="switchbox">
<label onclick="" class="switch" for="css3menu-switcher"></label>
<li class="toplast"><a href="21witnessdetails.jsp" style="height:18px;line-height:18px;">Witness Details</a></li>
</ul><br>
<br>
<br>


    <ul id="css3menu1" class="topmenu">
<input type="checkbox" id="css3menu-switcher" class="switchbox">
<label onclick="" class="switch" for="css3menu-switcher"></label>
<li class="toplast"><a href="1homepage.jsp" style="height:18px;line-height:18px;">Sign out</a></li>
</ul>
<p class="_css3m"><a href="http://css3menu.com/">css buttons</a> by Css3Menu.com</p>
<!-- End css3menu.com BODY section -->
</body>
</center>    
</html>
    
