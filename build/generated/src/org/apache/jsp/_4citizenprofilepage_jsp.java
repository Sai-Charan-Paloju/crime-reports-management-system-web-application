package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.io.*;

public final class _4citizenprofilepage_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write(" \n");
      out.write("   ");
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
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("\t\t<!-- Start css3menu.com HEAD section -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"view profile_files/css3menu1/style.css\" type=\"text/css\" /><style type=\"text/css\">._css3m{display:none}</style>\n");
      out.write("\t<!-- End css3menu.com HEAD section -->\n");
      out.write("<html>\n");
      out.write("     <body background=\"cpp.jpg\">\n");
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
      out.write("   <body>  \n");
      out.write("       <h2 style =\"color:white\">LogIn Successful<h2>\n");
      out.write("           <body>\n");
      out.write("                <font color=\"white\">\n");
      out.write("        <table align=\"center\" border=\"1\">\n");
      out.write("            <tr> \n");
      out.write("                <th> Name</th>\n");
      out.write("                <th> Age</th>\n");
      out.write("                <th> Address</th>\n");
      out.write("                <th> Phone No</th>\n");
      out.write("                <th> Email</th>\n");
      out.write("                <th> Username</th>\n");
      out.write("                <th>Password</th>\n");
      out.write("                <th>confirm Password</th>\n");
      out.write("            </tr>\n");
      out.write("            </font>\n");
      out.write("\n");
      out.write("         ");

             String a=request.getParameter("cname");
             
             
            Statement st=con.createStatement();
            String query=("select * from citizenregistrationform where enter_your_name='"+a+"'");
            
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
      out.write("                 <td> ");
      out.print(rs.getString(5));
      out.write("</td>\n");
      out.write("                 <td> ");
      out.print(rs.getString(6));
      out.write("</td>\n");
      out.write("                 <td> ");
      out.print(rs.getString(7));
      out.write("</td>\n");
      out.write("                 <td> ");
      out.print(rs.getString(8));
      out.write("</td>\n");
      out.write("                 \n");
      out.write("             </tr>\n");
      out.write("             ");

                                }
                
      out.write("\n");
      out.write("            \n");
      out.write("        </table>\n");
      out.write("    </body>     \n");
      out.write("<marquee behavior=\"scroll\" direction=\"left\">\n");
      out.write("<img src=\"cnp.jpg\" alt=\"cnp\" width=\"120\" height=\"120\">\n");
      out.write("<img src=\"hc.jpg\" alt=\"hc\" width=\"120\" height=\"120\">\n");
      out.write("<img src=\"img28.jpg\" alt=\"img28\" width=\"120\" height=\"120\">\n");
      out.write("</marquee>\n");
      out.write(" \n");
      out.write("<!-- Start css3menu.com BODY section -->   \n");
      out.write("<div align=\"center\">\n");
      out.write("<ul id=\"css3menu1\" class=\"topmenu\">\n");
      out.write("<input type=\"checkbox\" id=\"css3menu-switcher\" class=\"switchbox\">\n");
      out.write("<label onclick=\"\" class=\"switch\" for=\"css3menu-switcher\"></label>\n");
      out.write("<li class=\"toplast\"><a href=\"5registercomplaints.jsp\" style=\"height:18px;line-height:18px;\">Register Complaints</a></li>\n");
      out.write("</ul>\n");
      out.write("<ul id=\"css3menu1\" class=\"topmenu\">\n");
      out.write("<input type=\"checkbox\" id=\"css3menu-switcher\" class=\"switchbox\">\n");
      out.write("<label onclick=\"\" class=\"switch\" for=\"css3menu-switcher\"></label>\n");
      out.write("<li class=\"toplast\"><a href=\"6citizencasestatus.jsp\" style=\"height:18px;line-height:18px;\">Case status</a></li>\n");
      out.write("</ul>\n");
      out.write("<ul id=\"css3menu1\" class=\"topmenu\">\n");
      out.write("<input type=\"checkbox\" id=\"css3menu-switcher\" class=\"switchbox\">\n");
      out.write("<label onclick=\"\" class=\"switch\" for=\"css3menu-switcher\"></label>\n");
      out.write("<li class=\"toplast\"><a href=\"3citizenlogin.jsp\" style=\"height:18px;line-height:18px;\">Sign out</a></li>\n");
      out.write("</ul>\n");
      out.write("<p class=\"_css3m\"><a href=\"http://css3menu.com/\">css buttons</a> by Css3Menu.com</p>\n");
      out.write("<!-- End css3menu.com BODY section -->\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("     </body>\n");
      out.write("     </html>");
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
