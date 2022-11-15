<%-- 
   
--%>
<%@ include file="connection.jsp" %>
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
        String Enter_Crime_Location=request.getParameter("name");
        String Enter_Crime_Type=request.getParameter("names");
        String Crime_Description=request.getParameter("namess");
       
        PreparedStatement ps=con.prepareStatement("INSERT INTO adminassign values(?,?,?)");
        
        ps.setString(1,Enter_Crime_Location);
        ps.setString(2,Enter_Crime_Type);
        ps.setString(3,Crime_Description);
        ps.executeUpdate();
        
        out.println("inserted successfully");
        %>
        <h1><a href="assignstationview.jsp"> Admin Assign View </a></h1>
    </body>
</html>

