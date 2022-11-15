
 
   <%@ include file="connection.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
		<!-- Start css3menu.com HEAD section -->
	<link rel="stylesheet" href="view profile_files/css3menu1/style.css" type="text/css" /><style type="text/css">._css3m{display:none}</style>
	<!-- End css3menu.com HEAD section -->
<html>
     <body background="cpp.jpg">
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
       <h2 style ="color:white">LogIn Successful<h2>
           <body>
                <font color="white">
        <table align="center" border="1">
            <tr> 
                <th> Name</th>
                <th> Age</th>
                <th> Address</th>
                <th> Phone No</th>
                <th> Email</th>
                <th> Username</th>
                <th>Password</th>
                <th>confirm Password</th>
            </tr>
            </font>

         <%
             String a=request.getParameter("cname");
             
             
            Statement st=con.createStatement();
            String query=("select * from citizenregistrationform where enter_your_name='"+a+"'");
            
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
<marquee behavior="scroll" direction="left">
<img src="cnp.jpg" alt="cnp" width="120" height="120">
<img src="hc.jpg" alt="hc" width="120" height="120">
<img src="img28.jpg" alt="img28" width="120" height="120">
</marquee>
 
<!-- Start css3menu.com BODY section -->   
<div align="center">
<ul id="css3menu1" class="topmenu">
<input type="checkbox" id="css3menu-switcher" class="switchbox">
<label onclick="" class="switch" for="css3menu-switcher"></label>
<li class="toplast"><a href="5registercomplaints.jsp" style="height:18px;line-height:18px;">Register Complaints</a></li>
</ul>
<ul id="css3menu1" class="topmenu">
<input type="checkbox" id="css3menu-switcher" class="switchbox">
<label onclick="" class="switch" for="css3menu-switcher"></label>
<li class="toplast"><a href="6citizencasestatus.jsp" style="height:18px;line-height:18px;">Case status</a></li>
</ul>
<ul id="css3menu1" class="topmenu">
<input type="checkbox" id="css3menu-switcher" class="switchbox">
<label onclick="" class="switch" for="css3menu-switcher"></label>
<li class="toplast"><a href="3citizenlogin.jsp" style="height:18px;line-height:18px;">Sign out</a></li>
</ul>
<p class="_css3m"><a href="http://css3menu.com/">css buttons</a> by Css3Menu.com</p>
<!-- End css3menu.com BODY section -->

</div>
     </body>
     </html>