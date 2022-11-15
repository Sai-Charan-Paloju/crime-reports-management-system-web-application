

<html>
    <body background="rcc.jpg">
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
<h1>Register Complaints</h1>
<body>
    <form method="post" action="5registercomplaintsinsertion.jsp">
<font size="5">
<br>
<label for='name' >Citizen Username </label>
<input type='text' name='cusername'  />
</br>
<br>
<label for='name' >Enter The Crime Location: </label>
<select name="names">
<option value="ecil">ecil</option>
<option value="uppal">uppal</option>
<option value="dsnr">dsnr</option>
<option value="kothapet">kothapet</option>
<option value="ecil">secbad</option>
<option value="ecil">lbnagar</option>
<option value="ecil">narapally</option>
</select>
</br>
<br>
<label for='name' >Select The Type Of Crime </label>
<select name="namess">
<option value="rape">Rape</option>
<option value="murder">Murder</option>
<option value="robbery">Robbery</option>
<option value="public nuisance">Kidnap</option>
<option value="public nuisance">Suicide</option>
<option value="public nuisance">Harrasment</option>
</select>
</br>
<br>
<label for='name' >Crime Description In Detail </label>
<input type='text' name='namesss'  />
</br>
</form>
</body>
<br>
<input type="submit" value="Register"> <a href="1homepage.jsp"><input type='submit' name='Submit' value='SignOut'/></a>
</br> 
</center>
</html>