package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class emergencyno_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>acci view</title>\n");
      out.write("    \n");
      out.write("<body style=\"background-color:black\"></head>\n");
      out.write("<center>\n");
      out.write("<h1 style=\"color:white\">Crime Records Management System</h1>\n");
      out.write("<img src=\"uc.jpg\" alt=\"w3school.com\" height=\"140\" width=\"140\">\n");
      out.write("<table bgcolor=\"white\" border=\"5\" text=\"white\">\n");
      out.write("  <tr>       \n");
      out.write("   <td><center><a href=\"1homepage.jsp\" target=\"_top\">Home</a></center></td>\n");
      out.write("   <td><center><a href=\"aboutus.jsp\" target=\"_top\">About Us</a></center></td>\n");
      out.write("   <td><center><a href=\"adminlogin.jsp\">Admin LogIn</a></center></td>\n");
      out.write("   <td><center><a href=\"2citizenregistrationform.jsp\">RegisterUser</a></center></td>\n");
      out.write("   <td><center><a href=\"emergencyno.jsp\" target=\"_top\"> Help Us</a></center></td>\n");
      out.write("   <td><center><a href=\"emergencyno.jsp\" target=\"_top\"> Emergency No's</a></center></td>    \n");
      out.write("</table>\n");
      out.write("     <body bgcolor=\"white\" border=\"4\" text=\"white\">\n");
      out.write(" \n");
      out.write("    </head>\n");
      out.write("    <br>\n");
      out.write("    <body>\n");
      out.write("       \n");
      out.write("<p>Contact Address</p>\n");
      out.write("<p>Korremula 'X' Road, Via Narapally,\n");
      out.write("Chowdariguda (Vill),\n");
      out.write("Ghatkesar (Mandal),\n");
      out.write("Ranga Reddy (Dist) - 500 088.</p>\n");
      out.write("<p>Emergency no's</p>\n");
      out.write("<p>9985311103, 9885294405</p>\n");
      out.write("<p>crms&gmail.com</p>\n");
      out.write("<br>\n");
      out.write("\n");
      out.write("  </center>\n");
      out.write("    </body>\n");
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
