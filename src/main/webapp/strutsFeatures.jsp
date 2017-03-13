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

<br>

<c:import url="header.jsp" />

<div id="contentarea">
    <h2>Struts component classes</h2>
    <strong>ActionServlet</strong></br>
    <p>ActionServlet is a backbone of all struts applications. <br>This class plays the role of <strong>Controller</strong> and is responsible for handling all requests.</br> All incoming requests are mapped to the central controller in the deployment descriptor.
    <br><br>
    <strong>Action</strong></br>
    <p>Action is a part of the <strong>Model</strong> and is a wrapper around the business logic.Purpose of this class is to translate the Http servlet request to the business logic that should be executed to process the request. It can also perform Authorization, Logging before invoking business operation.
    <br><br>
    execute() is the important method in this class. This has been called by the controller when a request is received from the client, process the request and return to an appropriate action forward
    <br><br>
    <strong>ActionForm</strong></br>
    <p>ActionForm is a Java bean, maintains the session state for web applications. It has setters/getters method used to capture input data from an HTML form<strong>(View)</strong> and transfer it to the Action class. It also used to transfer data from the Action class back to the HTML form. It also a place to put data conversion and error handling logics.
</div>

<c:import url="footer.jsp" />

</body>
</html>
