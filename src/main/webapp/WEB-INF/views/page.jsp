<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<spring:url var="css" value="/resources/css"></spring:url>
<spring:url var="vendor" value="/resources/vendor"></spring:url>
<spring:url var="images" value="/resources/images"></spring:url>

<c:set var="contextRoot" value="${pageContext.request.contextPath}"></c:set>  

<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>OnlineShopping - ${title}</title>
    
    <script>
    window.menu='${title}';
    </script>

    <!-- Bootstrap core CSS -->
    <link href="${vendor}/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="${css}/shop-homepage.css" rel="stylesheet">
<%--     <link href="${css}/theme.css" rel="stylesheet"> --%>

  </head>

  <body>
	<div class="wrapper">
    <!-- Navigation -->
    <%@ include file="./shared/navigation.jsp" %>
    <!-- Page Content -->
    
    <div class="content">
    <c:if test="${UserClickHome == true}">
    <%@ include file="home.jsp" %>
    </c:if>
    <c:if test="${UserClickAbout == true}">
    <%@ include file="about.jsp" %>
    </c:if>
    <c:if test="${UserClickContacts == true}">
    <%@ include file="contacts.jsp" %>
    </c:if>
    <c:if test="${UserClickListProducts == true}">
    <%@ include file="listProducts.jsp" %>
    </c:if>
    </div>
    <!-- /.container -->
	<%@ include file="./shared/footer.jsp" %>
    <!-- Footer -->
    

    <!-- Bootstrap core JavaScript -->
    <script src="${vendor}/jquery/jquery.min.js"></script>
    <script src="${vendor}/popper/popper.min.js"></script>
    <script src="${vendor}/bootstrap/js/bootstrap.min.js"></script>
	<script src="${vendor}/jquery/myapp.js"></script>
	</div>
  </body>

</html>
