<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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


	<jsp:include page="templates/header.jsp"></jsp:include>

	<div class="container">
		<div class="row  justify-content-center">

			<div class="col-10">

				<div class="row pt-4">
		
					<div class="card m-2" style="width: 18rem;">
						<div class="card-body">
							<h5 class="card-title">Minhas compras</h5>
							<p class="card-text text-center">
							
							   <img width="200px" alt="cart" src="${pageContext.request.contextPath}/img/cart.jpg">
							</p>
							<a href="<c:url value='/ComprasSrv' />" class="btn btn-success">Continue</a>
						</div>
					</div>



					<div class="card m-2" style="width: 18rem;">
						<div class="card-body">
							<h5 class="card-title">Gestão de produtos</h5>
							<p class="card-text text-center">							
							   <img width="200px" alt="cart" src="${pageContext.request.contextPath}/img/telefone.jpg">
							</p>
							<a href="<c:url value='/ProdutosSrv' />" class="btn btn-success">Continue</a>
						</div>
					</div>


					<div class="card m-2" style="width: 18rem;">
						<div class="card-body">
							<h5 class="card-title">Cadastro de usuários</h5>
							<p class="card-text text-center">
							   <img width="200px" alt="cart" src="${pageContext.request.contextPath}/img/avatars.jpg">
							</p>
							<a href="<c:url value='/UserCtrl' />" class="btn btn-success">Continue</a>
						</div>
					</div>

				
				</div>





			</div>


		</div>


	</div>


</body>
</html>