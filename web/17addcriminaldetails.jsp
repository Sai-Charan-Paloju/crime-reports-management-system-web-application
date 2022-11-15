<html>
    <body background="rcc.jpg">
<html>
    <body background="rcc.jpg">
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
<head>
<h1>Add Crime Details</h1>
</head>
<body>
    <form id="form" name="myForm" method="post" action="17addcriminaldetailsinsertion.jsp">
<br>
<label for='name' >Enter Your Station Name: </label>
<input type='text' name='names'>
</br>
<br>
<label for='name' >Enter Criminal Name: </label>
<input type='text' name='cname'>
</br>
<br>
<label for='name' >Enter Criminal Age: </label>
<select name="cage">
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
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
<option value="32">32</option>
<option value="23">33</option>
<option value="24">34</option>
<option value="25">35</option>
<option value="26">36</option>
<option value="27">37</option>
<option value="28">38</option>
<option value="29">39</option>
<option value="30">40</option>
</select>
</br>
<br>
<label for='username' >Crime Type:</label>
<select name="ctype">
<option value="Select">Select</option>
<option value="rape">Rape</option>
<option value="murder">Murder</option>
<option value="robbery">Robbery</option>
<option value="public nuisance">Kidnap</option>
<option value="public nuisance">Suicide</option>
<option value="public nuisance">Harrasment</option>
</select>
</br>
<br>
<label for='location' >Enter Crime Location:</label>
<input type='text' name='clocation'>
</br>
<br>
<label for='name' >Enter Victim Name:</label>
<input type='text' name='vname'>
</br><br>
<label for='name' >Enter Crime Status:</label>
<select name="cstatus">
<option value="arrested">arrested</option>
<option value="not arrested">not arrested</option>
<option value="missing">missing</option>
<option value="escaped">escaped</option>
</select>
</br>
<br>
<label for='name' >Enter Witness Name:</label>
<input type='text' name='wname'>
</br>
</form>
</body>
<a href="addcriminaldetailsview.jsp"><input type='submit' name='Submit' value='Register'/></a> <a href="14stationprofilepage.jsp"><input type='submit' name='Submit' value='Previous Page'/></a>
</center>
</html>