

      
<%@ include file="connection.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          <%
String id=request.getParameter("suname");
session.setAttribute("id",id);
String pwd=request.getParameter("password");
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from stationregistrationform where Enter_Staion_UserName='"+id+"'");
if(rs.next())
{
   String pd=rs.getString(2);
    if(pwd.equals(pd))
    {
    %>
    <jsp:forward page="14stationprofilepage.jsp"></jsp:forward>
    <%
    }
    else
    {
    out.println("pwd doesnt match");
    }
}
else
{
    out.println("username doesnt match");
}
%>   
    </body>
</html>
