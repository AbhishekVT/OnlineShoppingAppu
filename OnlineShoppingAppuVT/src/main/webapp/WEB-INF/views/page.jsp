<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
    <spring:url var="css" value="/resources/css"/>
    <spring:url var="js" value="/resources/js"/>
    <spring:url var="images" value="/resources/images"/>
<!DOCTYPE html>
<head>

  <c:set var="contextRoot" value="${pageContext.request.contextPath }" />
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Shop Homepage - Start Bootstrap Template</title>

  <!-- Bootstrap core CSS -->
  <link href="${css}/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="${css}/myApp.css" rel="stylesheet">

</head>

<body>

  <!-- Navigation -->
  <%@include file="./shared/navbar.jsp" %>
   <!-- Page Content -->
  <c:if test="${userClickHome==true}">
  <%@include file="./shared/pageCont.jsp" %>
  </c:if>
  <!-- /.container -->
  <c:if test="${userClicKAbout==true}">
  
  <%@include file="about.jsp" %>
  <!-- Footer -->
</c:if>
 <c:if test="${userClicKContact==true}">
  
  <%@include file="contact.jsp" %>
  <!-- Footer -->
</c:if>
  <%@include file="./shared/footbar.jsp" %> 
  <!-- Bootstrap core JavaScript -->
  <script src="${js}/jquery.min.js"></script>
  <script src="${js}/bootstrap.bundle.min.js"></script>

</body>

</html>
