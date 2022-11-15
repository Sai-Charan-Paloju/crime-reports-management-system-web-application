package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class _9viewstationdetails_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <body background=\"ps.jpg\">\n");
      out.write("<head>\n");
      out.write("<body style=\"background-color:black\"></head>\n");
      out.write("<center>\n");
      out.write("<h1 style=\"color:blue\">Crime Records Management System</h1>\n");
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
      out.write("<h1>Station Details</h1>\n");
      out.write("<body>\n");
      out.write("    <br>\n");
      out.write("    <address>\n");
      out.write("ECIL Police Station <a href=\"mailto:ecilps@gmail.com\">Sathyanathan</a>.<br> \n");
      out.write("Near Bharat Petrol Bunk:<br>\n");
      out.write("ECIL<br>\n");
      out.write("Hyderabad,500012<br>\n");
      out.write("Telangana. Pno : 04024031001 ,9010180189\n");
      out.write("Email :- Ecilpolisestation@gmail.com\n");
      out.write("</address></br> <br><address>\n");
      out.write("Uppal Police Station <a href=\"mailto:uppalps@gmail.com\">Siddhanth</a>.<br> \n");
      out.write("Near Uppal Ring Road:<br>\n");
      out.write("Opp Bus Stop<br>\n");
      out.write("Hyderabad,500013<br>\n");
      out.write("Telangana. Pno : 04024031001 ,9010180189\n");
      out.write("Email :- Ecilpolisestation@gmail.com\n");
      out.write("</address></br> <br><address>\n");
      out.write("Saroornagar Police Station <a href=\"mailto:dilsuknagarps@gmail.com\">Sai Charan</a>.<br> \n");
      out.write("Near Sai Baba Temple:<br>\n");
      out.write("Dilsuknagar<br>\n");
      out.write("Hyderabad,500014<br>\n");
      out.write("Telangana. Pno : 04024031001 ,9010180189\n");
      out.write("Email :- Ecilpolisestation@gmail.com\n");
      out.write("</address></br><br> <address>\n");
      out.write("LB NAGAR Police Station <a href=\"mailto:lbnagarps@gmail.com\">Shashank</a>.<br> \n");
      out.write("Near Bharat Petrol Bunk:<br>\n");
      out.write("Lb Nagar<br>\n");
      out.write("Hyderabad,500015<br>\n");
      out.write("Telangana. Pno : 04024031001 ,9010180189\n");
      out.write("Email :- lbnagarpolisestation@gmail.com\n");
      out.write("</address></br><br> <address>\n");
      out.write("MALAKPET Police Station <a href=\"mailto:malakpetps@gmail.com\">Sai Kiran</a>.<br> \n");
      out.write("Near HP Petrol Bunk:<br>\n");
      out.write("Malakpet<br>\n");
      out.write("Hyderabad,500016<br>\n");
      out.write("Telangana. Pno : 04024031001 ,9010180189\n");
      out.write("Email :- malakpetpolisestation@gmail.com\n");
      out.write("</address></br>\n");
      out.write("</body>\n");
      out.write("<a href=\"8adminprofilepage.jsp\"><input type=\"submit\" value=\"Previous Page\"></a> <a href=\"adminlogin.jsp\"><input type='submit' name='Submit' value='SignOut'/></a>\n");
      out.write("</tr>\n");
      out.write("     </center>\n");
      out.write("    </html>");
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
