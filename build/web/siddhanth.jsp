<html>
<head>
<title>Registration page</title>
<script type="text/javascript"> 
function validate() { 
if( document.myForm.Name.value === "" )
 { 
alert( "Please provide your name!" );
 document.myForm.Name.focus() ; 
return false; 
}
if( document.myForm.Password.value === "" )
 { 
alert( "Please provide your password!" );
 document.myForm.Password.focus() ; 
return false; 
}
 if( document.myForm.EMail.value === "" )
 { 
alert( "Please provide your Email!" ); 
document.myForm.EMail.focus() ;
 return false; 
} 
if( document.myForm.Phone.value === "" )
 { 
alert( "Please provide your phone no.!" );
 document.myForm.Phone.focus() ; 
return false; 
}
if ( ( document.myForm.Gender[0].checked === "") && ( document.myForm.Gender[1].checked === "" ) )
 { 
alert( "Please choose your Gender: Male or Female" );
document.myForm.Gender.focus() ; 
return false; 
}
  if ( document.myForm.lang.checked === "" ) 
{
for(var i=0;i<lang.length;i++)
 alert( "Please check the Languages"); 
document.myForm.lang.focus() ;
return false; 
} 
return(true);
 }  
</script></head>
<body>
<center>
<form id="form" name="myForm" method="post" action="insertion.jsp" onsubmit="return(validate());">
<table border="0" cellpadding="7">
<tr>
<td colspan="2" align="center"><h1><font face="cambria">Registration page</font></h1></td>
</tr>
<tr>
<td>Name</td>
<td><input type="text" name="Name"></td>
</tr>
<tr>
<td><label>Password</label></td>
<td><input type="password" name="Password"></td>
</tr>
<tr>
<td><label>Re Enter Password</label></td>
<td><input type="password" name="RePassword"></td>
</tr>
<tr>
<td><label> EMail<label></td>
<td><input type="text" name="EMail"></td>
</tr>
<tr>
<td><label> Phone</label></td>
<td><input type="text" name="Phone"></td>
</tr>
<tr>
<td><label>Gender</label></td>
<td><input type="radio" name="Gender" value="Male">Male
<input type="radio" name="Gender" value="Female">Female</td>
</tr>
<tr>
<td><label>Date of Birth</label></td>
<td><input type="date" name="DoB"></td></tr>
<tr>
<td><label>Languages</label><br></td>
<td><input type="checkbox" name="English"> English &nbsp;&nbsp;&nbsp;
<input type="checkbox" name="Telugu"> Telugu &nbsp;&nbsp;&nbsp;
<input type="checkbox" name="Hindi" > Hindi &nbsp;&nbsp;&nbsp;
<input type="checkbox" name="Tamil"> Tamil &nbsp;&nbsp;&nbsp;</td>
</tr>
<tr>
<td><label>Address</label></td>
<td><textarea name="Address" rows=5 cols=20 scrolling="yes"></textarea><br><br></td>
</tr>
<tr>

<td><input type="reset" value="clear the details">&nbsp;&nbsp;&nbsp;</td>
<td><input type="submit" name="button" id="button" value="submit the details"></td>
</form>
</center>
</body>
</html>