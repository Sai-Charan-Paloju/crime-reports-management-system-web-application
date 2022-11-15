package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class _5registercomplaints_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("    <body background=\"rcc.jpg\">\n");
      out.write("<head>\n");
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
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("<h1>Register Complaints</h1>\n");
      out.write("<body>\n");
      out.write("    <form method=\"post\" action=\"5registercomplaintsinsertion.jsp\">\n");
      out.write("<font size=\"5\">\n");
      out.write("<br>\n");
      out.write("<label for='name' >Citizen Username </label>\n");
      out.write("<input type='text' name='cusername'  />\n");
      out.write("</br>\n");
      out.write("<br>\n");
      out.write("<label for='name' >Enter The Crime Location: </label>\n");
      out.write("<select name=\"names\">\n");
      out.write("<option value=\"ecil\">ecil</option>\n");
      out.write("<option value=\"uppal\">uppal</option>\n");
      out.write("<option value=\"dsnr\">dsnr</option>\n");
      out.write("<option value=\"kothapet\">kothapet</option>\n");
      out.write("<option value=\"ecil\">secbad</option>\n");
      out.write("<option value=\"ecil\">lbnagar</option>\n");
      out.write("<option value=\"ecil\">narapally</option>\n");
      out.write("</select>\n");
      out.write("</br>\n");
      out.write("<br>\n");
      out.write("<label for='name' >Select The Type Of Crime </label>\n");
      out.write("<select name=\"namess\">\n");
      out.write("<option value=\"rape\">Rape</option>\n");
      out.write("<option value=\"murder\">Murder</option>\n");
      out.write("<option value=\"robbery\">Robbery</option>\n");
      out.write("<option value=\"public nuisance\">Kidnap</option>\n");
      out.write("<option value=\"public nuisance\">Suicide</option>\n");
      out.write("<option value=\"public nuisance\">Harrasment</option>\n");
      out.write("</select>\n");
      out.write("</br>\n");
      out.write("<br>\n");
      out.write("<label for='name' >Crime Description In Detail </label>\n");
      out.write("<input type='text' name='namesss'  />\n");
      out.write("</br>\n");
      out.write("</form>\n");
      out.write("</body>\n");
      out.write("<br>\n");
      out.write("<input type=\"submit\" value=\"Register\"> <a href=\"1homepage.jsp\"><input type='submit' name='Submit' value='SignOut'/></a>\n");
      out.write("</br> \n");
      out.write("</center>\n");
      out.write("</html>");
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
