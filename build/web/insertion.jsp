<%-- 
    Document   : insertion
    Created on : Mar 14, 2015, 2:01:22 PM
    Author     : Abhilash
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
            String c_id=request.getParameter("CustomerId");
            String nam=request.getParameter("name");
            String emailid=request.getParameter("EmailId");
            String contact=request.getParameter("ContactNo");
            String address=request.getParameter("Address");
            String source=request.getParameter("Source");
            String destination=request.getParameter("Destination");
            String vehicle=request.getParameter("VehiclePreferance");
            String up=request.getParameter("Uptime");
            String down=request.getParameter("Downtime");
            String days=request.getParameter("NoOfDays");
            String sta=request.getParameter("status");
            
            
            PreparedStatement ps=con.prepareStatement("INSERT INTO req values(?,?,?,?,?,?,?,?,?,?,?,?)");
 
            
            ps.setString(11,c_id);
            ps.setString(2,nam);
            ps.setString(1,emailid);
            ps.setString(3,contact);
            ps.setString(4,address);
            ps.setString(5,source);
            ps.setString(6,destination);
            ps.setString(7,vehicle);
            ps.setString(8,up);
            ps.setString(9,down);
            ps.setString(10,days);
            ps.setString(12,sta);
            ps.executeUpdate();
            out.println("inserted successfully");
        %>
        <h1><a href="customerrequestview.jsp"> view your request</a></h1>
     </body>
</html>
