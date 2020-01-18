<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/main.css">
  <link href="https://cdn.lineicons.com/1.0.1/LineIcons.min.css" rel="stylesheet">  
</head>
<body>

   <nav class="navbar navbar-light bg-dark app-name">
      <span class="navbar-header"  >
      <h1> 
      <a href="<c:url value='pages/home.jsp' />" class="app-name">netshop</a>
      
       </h1>
      </span>   
      <div class="navbar-text">
      
      	<c:if test="${not empty sessionScope.user}">
      	    
      	 <span class="app-name mr-4">   Seja bem vindo, ${sessionScope.user} </span>
      	
    		 <a href="<c:url value='/LogoutSrv' />" >Logout</a>
		</c:if>
            
      </div>
   </nav>
	  	    
  <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap/bootstrap.js" ></script>
  <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery/jquery.min.js" ></script>
    
</body>
</html>