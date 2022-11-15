<%--
Document   : loginactionpage
    Created on : Jan 22, 2015, 11:12:08 AM
    Author     : ravi
--%>
<%@ include file="connect1.jsp" %>
<%@ include file="login.jsp"%>
<%@ page import="java.sql.*" %>
<%@ page import="java.io.*"%>
<%@ page import="javax.servlet.http.*" %>
<%@ page import="javax.servlet.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%try
        {
            Statement st=con.createStatement();
            String id=request.getParameter("reg_ID");
            String pswd=request.getParameter("password");
            session.setAttribute("id",id);
            ResultSet rs=st.executeQuery("select Password,role from login where reg_ID='"+id+"'");
            if(rs.next())
            {
                String p=rs.getString(1);
                String r=rs.getString(2);
                if(p.equals("admin")&&r.equals("admin"))
                {
                %>
                <jsp:forward page="login"/>
                <%
            }
            else
            {
                if(pswd.equals(p)&&r.equals("login"))
                {%>
                <jsp:forward page="login.jsp"/>
                <%
                }
                else if(pswd.equals(p)&&r.equals("login"))
                {%>
                <jsp:forward page=""/>
                <% }
                else
                {
                    out.println("THE PASSWORD YOU ENTERED IS NOT CORRECT");
                }
                }
                }
                    
else
{%>
<jsp:forward page="error.jsp"/>
{%
}
}
catch(Exception e)
{
out.println("exception.caught:"+e);
}
%>

    </body>
</html>
