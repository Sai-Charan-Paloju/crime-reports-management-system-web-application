package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.io.*;

public final class adminviewcomplaints_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

Connection con;
  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/connection.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write('\n');
      out.write('\n');
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        ");
      out.write("\n");
      out.write("            ");
 Class.forName("oracle.jdbc.driver.OracleDriver");
                con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","crms","crms");
                if(con!=null)
                {
                    out.println("Connected");
                }
             
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\"\n");
      out.write("    \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("<html>\n");
      out.write("     <body background=\"rcv.jpg\">\n");
      out.write("    <center>\n");
      out.write("     <head>\n");
      out.write("         <h1 style=\"color:white\">Crime Records Management System</h1>\n");
      out.write("         </head>\n");
      out.write("   <table bgcolor=\"white\" border=\"5\" text=\"white\"> \n");
      out.write("   <td><center><a href=\"Home.html\"> Home</center></td>\n");
      out.write("   <td><center><a href=\"About Us.html\">About Us</center></td>\n");
      out.write("   <td><center><a href=\"Admin LogIn.html\">Admin LogIn</center></td>\n");
      out.write("   <td><center><a href=\"Services.html\">Services</center></td>\n");
      out.write("   <td><center><a href=\"Help Us.html\"> Help Us</center></td>\n");
      out.write("   <td><center><a href=\"Emergency No's.html\"> Emergency No's</center></td>  \n");
      out.write("   </table>  \n");
      out.write("    \n");
      out.write("    <body>\n");
      out.write("        <table align=\"center\" border=\"5\">\n");
      out.write("            <h1>Registered Complaints<h1>\n");
      out.write("            <tr> \n");
      out.write("                <th> Username</th>\n");
      out.write("                <th> Crime Location</th>\n");
      out.write("                <th> Crime Type</th>\n");
      out.write("                <th> Crime Description</th>\n");
      out.write("            </tr>\n");
      out.write("        \n");
      out.write("         ");

             
            Statement st=con.createStatement();
            String query=("select * from registercomplaints");
            
            ResultSet rs=st.executeQuery(query);
            
            while (rs.next()) { 
      out.write("\n");
      out.write("           \n");
      out.write("             <tr>\n");
      out.write("                 <td> ");
      out.print(rs.getString(1));
      out.write("</td>\n");
      out.write("                 <td> ");
      out.print(rs.getString(2));
      out.write("</td>\n");
      out.write("                 <td> ");
      out.print(rs.getString(3));
      out.write("</td>\n");
      out.write("                 <td> ");
      out.print(rs.getString(4));
      out.write("</td>\n");
      out.write("                 \n");
      out.write("             </tr>\n");
      out.write("             ");

                                }
                
      out.write("\n");
      out.write("            \n");
      out.write("        </table>\n");
      out.write("    </body>\n");
      out.write("    <a href=\"8adminprofilepage.jsp\"><input type='submit' name='Submit' value='Previous Page'></a>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}