<%--
  Created by IntelliJ IDEA.
  User: Punitha Anandan
  Date: 3/5/2017
  Time: 5:03 PM
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:import url="head.jsp" />

<body>

<c:import url="header.jsp" />

<div id="contentarea">
    <h2>Struts (struts2 = webwork + struts1)</h2>
    Its an open-source framework for developing the web applications in Java EE. </br>The goal of struts is to cleanly separate Business logic from User Interface and Program flow using MVC(Model View Controller) design pattern.
    <br>
    Struts 2 provides supports for the following features:
    <br><br>
    <strong>1) Configurable MVC components:</strong>
    In struts 2 framework, we provide all the components (view components and action) information in struts.xml file. If we need to change any information, we can simply change it in the xml file.
    <br><br>
    <strong>2) POJO based actions:</strong>
    In struts 2, action class is POJO (Plain Old Java Object) i.e. a simple java class. Here, you are not forced to implement any interface or inherit any class
    <br><br>
    <strong>3) AJAX support:</strong>
    Struts 2 provides support to ajax technology. It is used to make asynchronous request i.e. it doesn't block the user. It sends only required field data to the server side not all. So it makes the performance fast.
    <br><br>
    <strong>4) Integration Support:</strong>
    We can simply integrate the struts 2 application with hibernate, spring, tiles etc. frameworks.
    <br><br>
    <strong>5) Various Result Types:</strong>
    We can use JSP, freemarker, velocity etc. technologies as the result in struts 2.
    <br><br>
    <strong>6) Various Tag support:</strong>
    Struts 2 provides various types of tags such as UI tags, Data tags, control tags etc to ease the development of struts 2 application.
    <br><br>
    <strong>7) Theme and Template support:</strong>
    Struts 2 provides three types of theme support: xhtml, simple and css_xhtml. The xhtml is default theme of struts 2. Themes and templates can be used for common look and feel.
</div>

<c:import url="footer.jsp" />

</body>
</html>
