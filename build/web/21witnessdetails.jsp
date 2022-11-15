<html>
    <body background="wd.jpg">
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
<center>
<h1>Witness Details</h1>
<body>
    <form id="form" name="myForm" method="post" action="witnessdetailsinsertion.jsp">
<br>
<label for='name' >Enter Witness Name </label>
<input type='text' name='wname' id='name' maxlength="50" />
</br>
<br>
<label for='name' >Enter Witness Address </label>
<input type='text' name='waddress' id='name' maxlength="50" />
</br>
<br>
<label for='name' >Enter Witness Age </label>
<select name="wage">
<option value="Select">Select</option>    
<option value="21">11</option>
<option value="22">12</option>
<option value="23">13</option>
<option value="24">14</option>
<option value="25">15</option>
<option value="26">16</option>
<option value="27">17</option>
<option value="28">18</option>
<option value="29">19</option>
<option value="30">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
</select>
</br>
<br>
<label for='name' >Enter Witness Phone Number </label>
<input type='text' name='pnumber'/>
</br>
<br>
<label for='name' >Enter Witness type </label>
<input type='text' name='wtype'/>
</br>
<pre>
</center>
      </form>
    </body>
<br>
<a href="witnessdetailsinsertion.jsp"><input type='submit' name='Submit' value='Register'/></a>
</br>
<br>
<a href="14stationprofilepage.jsp"><input type='submit' name='Submit' value='Back'/></a>
</br>
<br>
<a href="13stationlogin.jsp"><input type='submit' name='Submit' value='Sign Out'/></a>
</br>
</html>