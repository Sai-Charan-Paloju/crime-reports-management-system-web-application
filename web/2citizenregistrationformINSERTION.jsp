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
        String enter_your_name=request.getParameter("name");
        String enter_your_age=request.getParameter("age");
        String enter_your_address=request.getParameter("address");
        String enter_your_phone_number=request.getParameter("pnumber");
        String email_address=request.getParameter("email");
        String enter_your_username=request.getParameter("username");
        String password=request.getParameter("password");
        String confirm_password=request.getParameter("password2");
       
        PreparedStatement ps=con.prepareStatement("INSERT INTO citizenregistrationform values(?,?,?,?,?,?,?,?)");
        
        ps.setString(1,enter_your_name);
        ps.setString(2,enter_your_age);
        ps.setString(3,enter_your_address);
        ps.setString(4,enter_your_phone_number);
        ps.setString(5,email_address);
        ps.setString(6,enter_your_username);
        ps.setString(7,password);
        ps.setString(8,confirm_password);
        ps.executeUpdate();
        out.println("inserted successfully");
        %>
        <h1><a href="4citizenprofilepage.jsp"> view for registration </a></h1>
        
    </body>
</html>

