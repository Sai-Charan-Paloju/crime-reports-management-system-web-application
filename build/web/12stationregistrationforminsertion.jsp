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
        String Enter_Station_Name=request.getParameter("esn");
        String Enter_Station_Head=request.getParameter("esh");
        String Enter_Members_In_Station=request.getParameter("ems");
        String Enter_Phone_Number=request.getParameter("epn");
        String Enter_STATION_Emergency_Number=request.getParameter("esen");
        String Enter_Station_District=request.getParameter("esd");
        String Enter_Station_Username=request.getParameter("esun");
        String Enter_Station_Password=request.getParameter("password");
        String Confirm_Password=request.getParameter("password1");
        PreparedStatement ps=con.prepareStatement("INSERT INTO STATIONREGISTRATIONFORM values(?,?,?,?,?,?,?,?,?)");
        
        ps.setString(1,Enter_Station_Name);
        ps.setString(2,Enter_Station_Head);
        ps.setString(3,Enter_Members_In_Station);
        ps.setString(4,Enter_Phone_Number);
        ps.setString(5,Enter_STATION_Emergency_Number);
        ps.setString(6,Enter_Station_District);
        ps.setString(7,Enter_Station_Username);
        ps.setString(8,Enter_Station_Password);
        ps.setString(9,Confirm_Password);
        ps.executeUpdate();
        out.println("inserted successfully");
        %>
  
    </body>
     <h1><a href="14stationprofilepage.jsp"> view for stationregistraionform </a></h1>
</html>

