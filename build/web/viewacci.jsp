<%-- 
    Document   : viewacci
    Created on : Mar 27, 2015, 12:08:10 PM
    Author     : Abhilash
--%>

<%@ include file="connection.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>acci view</title>
    </head>
    <body>
        <table align="center" border="1">
            <tr> 
                <th> date</th>
                <th> time</th>
                <th> vehicleid</th>
                <th> insurance</th>
                <th> driverid</th>
                <th> passengers</th>
                <th>place</th>
                <th>report</th>
            </tr>
        
         <%
             
            Statement st=con.createStatement();
            String query=("select * from addaccident");
            
            ResultSet rs=st.executeQuery(query);
            
            while (rs.next()) { %>
           
             <tr>
                 <td> <%=rs.getString(2)%></td>
                 <td> <%=rs.getString(3)%></td>
                 <td> <%=rs.getString(1)%></td>
                 <td> <%=rs.getString(4)%></td>
                 <td> <%=rs.getString(5)%></td>
                 <td> <%=rs.getString(6)%></td>
                 <td> <%=rs.getString(8)%></td>
                 <td> <%=rs.getString(7)%></td>
                 
             </tr>
             <%
                                }
                %>
            
        </table>
    </body>
</html>

