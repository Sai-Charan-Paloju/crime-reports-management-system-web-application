package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class _8adminprofilepage_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <body background=\"appp.jpg\">\n");
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
      out.write("\n");
      out.write("<p>Welcome Admin</p>\n");
      out.write("<p>Our duties Are As Follows...</p>\n");
      out.write("<p>1.You Are suppose To View Complaints</p>\n");
      out.write("<p>2.Assign Them crime id According to there location,</p>\n");
      out.write("<p>3.Assign them station for their Furthur Investigation,</p>\n");
      out.write("<p>4.View Status of the Case</p>\n");
      out.write("<br>\n");
      out.write("\n");
      out.write(" <a href=\"adminviewcomplaints.jsp\"><input type='submit' name='Submit' value='View Complaints'/></a>\n");
      out.write(" </br>\n");
      out.write(" <br>\n");
      out.write("    <!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("<!-- Start css3menu.com HEAD section -->\n");
      out.write("<link rel=\"stylesheet\" href=\"view profile_files/css3menu1/style.css\" type=\"text/css\" /><style type=\"text/css\">._css3m{display:none}</style>\n");
      out.write("<!-- End css3menu.com HEAD section -->\n");
      out.write("<!-- Start css3menu.com BODY section -->\n");
      out.write("<div align=\"center\">\n");
      out.write("    <ul id=\"css3menu1\" class=\"topmenu\">\n");
      out.write("        <input type=\"checkbox\" id=\"css3menu-switcher\" class=\"switchbox\">\n");
      out.write("        <label onclick=\"\" class=\"switch\" for=\"css3menu-switcher\"></label>\n");
      out.write("        <li class=\"toplast\"><a href=\"9viewstationdetails.jsp\" style=\"height:18px;line-height:18px;\">View Station Detials</a></li>\n");
      out.write("    </ul>\n");
      out.write("    \n");
      out.write("    <ul id=\"css3menu1\" class=\"topmenu\">\n");
      out.write("        <input type=\"checkbox\" id=\"css3menu-switcher\" class=\"switchbox\">\n");
      out.write("        <label onclick=\"\" class=\"switch\" for=\"css3menu-switcher\"></label>\n");
      out.write("        <li class=\"toplast\"><a href=\"10adminassign.jsp\" style=\"height:18px;line-height:18px;\">Assign Station</a></li>\n");
      out.write("    </ul>\n");
      out.write("    \n");
      out.write("    <ul id=\"css3menu1\" class=\"topmenu\">\n");
      out.write("        <input type=\"checkbox\" id=\"css3menu-switcher\" class=\"switchbox\">\n");
      out.write("        <label onclick=\"\" class=\"switch\" for=\"css3menu-switcher\"></label>\n");
      out.write("        <li class=\"toplast\"><a href=\"11admincasestatus.jsp\" style=\"height:18px;line-height:18px;\">Check Crime Status Case</a></li>\n");
      out.write("    </ul>\n");
      out.write("    \n");
      out.write("    <ul id=\"css3menu1\" class=\"topmenu\">\n");
      out.write("        <input type=\"checkbox\" id=\"css3menu-switcher\" class=\"switchbox\">\n");
      out.write("        <label onclick=\"\" class=\"switch\" for=\"css3menu-switcher\"></label>\n");
      out.write("        <li class=\"toplast\"><a href=\"adminlogin.jsp\" style=\"height:18px;line-height:18px;\">Sign out</a></li>\n");
      out.write("    </ul>\n");
      out.write("    <p class=\"_css3m\"><a href=\"http://css3menu.com/\">css buttons</a> by Css3Menu.com</p>\n");
      out.write("    <!-- End css3menu.com BODY section -->\n");
      out.write("</div>\n");
      out.write("</br>\n");
      out.write("</html>\n");
      out.write("\n");
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
