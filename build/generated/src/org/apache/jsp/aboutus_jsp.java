package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class aboutus_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<body background=\"wd.jpg\">\n");
      out.write("<body style=\"background-color:black\"></head>\n");
      out.write("<center>\n");
      out.write("<h1 style=\"color:white\">Crime Records Management System</h1>\n");
      out.write("<img src=\"uc.jpg\" alt=\"w3school.com\" height=\"140\" width=\"140\">\n");
      out.write("<table bgcolor=\"white\" border=\"5\" text=\"white\">\n");
      out.write("     <tr>       \n");
      out.write("   <td><center><a href=\"1homepage.jsp\" target=\"_top\">Home</a></center></td>\n");
      out.write("   <td><center><a href=\"crimesandlaws.jsp\" target=\"_top\">Crimes & Laws</a></center></td>\n");
      out.write("   <td><center><a href=\"adminlogin.jsp\">Admin LogIn</a></center></td>\n");
      out.write("   <td><center><a href=\"2citizenregistrationform.jsp\">RegisterUser</a></center></td>\n");
      out.write("   <td><center><a href=\"aboutus.jsp\" target=\"_top\"> About Us</a></center></td>\n");
      out.write("   <td><center><a href=\"emergencyno.jsp\" target=\"_top\"> Emergency No's</a></center></td>    \n");
      out.write("</table>\n");
      out.write("     <body bgcolor=\"white\" border=\"4\" text=\"white\">\n");
      out.write("\n");
      out.write("<p>Our Mission</p>\n");
      out.write("<p>The software product to be produced is a Crime Information System which automate the major Crime Information.The first subsystem Is</p>\n");
      out.write("<p>a Crime Information System will keep track of employee's and criminals payroll and attendence.Since It will be used as offline project and</p>\n");
      out.write("<p>the software has got user_friendly screen dialogs for the maintainence of the database and the software has been useful for large databases</p>\n");
      out.write("<p>with more Information.This system will reduce the manual to maintain all the records of Police Department</p>\n");
      out.write("<br>\n");
      out.write("<marquee behavior=\"scroll\" direction=\"left\">\n");
      out.write("<img src=\"cnp.jpg\" alt=\"cnp\" width=\"120\" height=\"120\">\n");
      out.write("<img src=\"logo.gif\" alt=\"hc\" width=\"120\" height=\"120\">\n");
      out.write("<img src=\"img28.jpg\" alt=\"img28\" width=\"120\" height=\"120\">\n");
      out.write("<img src=\"32.jpg\" alt=\"cnp\" width=\"120\" height=\"120\">\n");
      out.write("<img src=\"dl.jpg\" alt=\"cnp\" width=\"120\" height=\"120\">\n");
      out.write("</marquee>\n");
      out.write("      </center>\n");
      out.write("     <center left>    \n");
      out.write(" <video width=\"320\" height=\"240\" controls>\n");
      out.write(" <source src=\"v1.mp4\" type=\"video/mp4\">\n");
      out.write("  <source src=\"movie.ogg\" type=\"video/ogg\">\n");
      out.write("Your browser does not support the video tag.\n");
      out.write("</video>\n");
      out.write("     </center left> <center right>    \n");
      out.write(" <video width=\"320\" height=\"240\" controls>\n");
      out.write(" <source src=\"v2.mp4\" type=\"video/mp4\">\n");
      out.write("  <source src=\"movie.ogg\" type=\"video/ogg\">\n");
      out.write("Your browser does not support the video tag.\n");
      out.write("</video>\n");
      out.write("     </center right>\n");
      out.write("\n");
      out.write("     \n");
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
