

<html>
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
    <form id="form" name="myForm" method="post" action="22witnessinsertion.jsp">
<br>
<label for='name' >Enter Witness Name </label>
<input type='text' name='name'>
</br>
<br>
<label for='name' >Enter Witness Address</label>
<input type='text' name='address'>
</br>
<br>
<label for='name' >Enter Witness Age </label>
<select name="names">
<option value="Select">Select</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
<option value="32">32</option>
</select>
</br>
<br>
<label for='name' >Enter witness Phone Number </label>
<input type='number' name='pnumber'>
</br>
<br>
<label for='name' >Enter Witness type </label>
<select name="names">
<option value="Eye WitNess">Eye Witness</option>
<option value="witness">witness</option>
</select>
</br>
<pre>
<input type='submit' name='Submit' value='Register'/>
</center>
</form>
</body>
</html>
