package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class _20victimdetails_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <body background=\"vd.jpg\">\n");
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
      out.write("<center>\n");
      out.write("<h1>Victim Details</h1>\n");
      out.write("<body>\n");
      out.write("    <form id=\"form\" name=\"myForm\" method=\"post\" action=\"20victimdetailsinsertion.jsp\">\n");
      out.write("<br>\n");
      out.write("<label for='name' >Enter Victim Name </label>\n");
      out.write("<input type='text' name='name' id='name' maxlength=\"50\" />\n");
      out.write("</br>\n");
      out.write("<br>\n");
      out.write("<label for='name' >Enter Victim Address </label>\n");
      out.write("<input type='text' name='address' id='name' maxlength=\"50\" />\n");
      out.write("</br>\n");
      out.write("<br>\n");
      out.write("<label for='name' >Enter Victim Age </label>\n");
      out.write("<select name=\"names\">\n");
      out.write("<option value=\"Select\">Select</option>    \n");
      out.write("<option value=\"Select\">Select</option>\n");
      out.write("<option value=\"21\">11</option>\n");
      out.write("<option value=\"22\">12</option>\n");
      out.write("<option value=\"23\">13</option>\n");
      out.write("<option value=\"24\">14</option>\n");
      out.write("<option value=\"25\">15</option>\n");
      out.write("<option value=\"26\">16</option>\n");
      out.write("<option value=\"27\">17</option>\n");
      out.write("<option value=\"28\">18</option>\n");
      out.write("<option value=\"29\">19</option>\n");
      out.write("<option value=\"30\">20</option>\n");
      out.write("<option value=\"21\">21</option>\n");
      out.write("<option value=\"22\">22</option>\n");
      out.write("<option value=\"23\">23</option>\n");
      out.write("<option value=\"24\">24</option>\n");
      out.write("<option value=\"25\">25</option>\n");
      out.write("<option value=\"26\">26</option>\n");
      out.write("<option value=\"27\">27</option>\n");
      out.write("<option value=\"28\">28</option>\n");
      out.write("<option value=\"29\">29</option>\n");
      out.write("<option value=\"30\">30</option>\n");
      out.write("<option value=\"31\">31</option>\n");
      out.write("<option value=\"32\">32</option>\n");
      out.write("<option value=\"23\">33</option>\n");
      out.write("<option value=\"24\">34</option>\n");
      out.write("<option value=\"25\">35</option>\n");
      out.write("<option value=\"26\">36</option>\n");
      out.write("<option value=\"27\">37</option>\n");
      out.write("<option value=\"28\">38</option>\n");
      out.write("<option value=\"29\">39</option>\n");
      out.write("<option value=\"30\">40</option>\n");
      out.write("</select>\n");
      out.write("</br>\n");
      out.write("<br>\n");
      out.write("<label for='name' >Enter Victim Phone Number </label>\n");
      out.write("<input type='text' name='pnumber'/>\n");
      out.write("</br>\n");
      out.write("<pre>\n");
      out.write("</center>\n");
      out.write("      </form>\n");
      out.write("    </body>\n");
      out.write("<br>\n");
      out.write("<a href=\"20victimdetailsinsertion.jsp\"><input type='submit' name='Submit' value='Register'/></a>\n");
      out.write("</br>\n");
      out.write("<br>\n");
      out.write("<a href=\"14stationprofilepage.jsp\"><input type='submit' name='Submit' value='Back'/></a>\n");
      out.write("</br>\n");
      out.write("<br>\n");
      out.write("<a href=\"13stationlogin.jsp\"><input type='submit' name='Submit' value='Sign Out'/></a>\n");
      out.write("</br>\n");
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
