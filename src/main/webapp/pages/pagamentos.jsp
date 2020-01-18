<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>        
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:if test="${empty sessionScope.user}">
    	<jsp:forward page="../login.jsp"></jsp:forward>
</c:if>
<jsp:include page="templates/header.jsp" ></jsp:include>
  pagamentos
</body>
</html>