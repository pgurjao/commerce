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
  
	<div class="container">

		<div class="row justify-content-center">
			<div class="col-10">
				<form action="" class="form-inline">
					<div class="form-group">
						<input  class="form-control mt-4" name="pesquisa" id="pesquisa"
							placeholder="consulta">
					</div>

					<button class="btn btn-success mt-4 ml-2" type="button">Pesquisar</button>
			</div>

			</form>

		</div>

		<div class="row justify-content-center">


			<div class="card m-2" style="width: 18rem;">
				<img width="200px" alt="sapatenis" class="card-img-top"
					src="${pageContext.request.contextPath}/img/sapatenis.jpeg">
				<div class="card-body">
					<h5 class="card-title">Sapatenis</h5>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
					<a href="#" class="btn btn-success">Adicionar carrrinho</a>
				</div>
			</div>

			<div class="card m-2" style="width: 18rem;">
				<img width="200px" alt="sapatenis" class="card-img-top"
					src="${pageContext.request.contextPath}/img/mocassin.jpeg">
				<div class="card-body">
					<h5 class="card-title">Mocassin</h5>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
					<a href="#" class="btn btn-success">Adicionar carrrinho</a>
				</div>
			</div>


			<div class="card m-2" style="width: 18rem;">
				<img width="200px" alt="sapatenis" class="card-img-top"
					src="${pageContext.request.contextPath}/img/com_cadarco.jpeg">
				<div class="card-body">
					<h5 class="card-title">Tradicional</h5>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
					<a href="#" class="btn btn-success">Adicionar carrrinho</a>
				</div>
			</div>



			<div class="card m-2" style="width: 18rem;">
				<img width="200px" alt="sapatenis" class="card-img-top"
					src="${pageContext.request.contextPath}/img/sapatenis.jpeg">
				<div class="card-body">
					<h5 class="card-title">Sapatenis</h5>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
					<a href="#" class="btn btn-success">Adicionar carrrinho</a>
				</div>
			</div>

			<div class="card m-2" style="width: 18rem;">
				<img width="200px" alt="sapatenis" class="card-img-top"
					src="${pageContext.request.contextPath}/img/mocassin.jpeg">
				<div class="card-body">
					<h5 class="card-title">Mocassin</h5>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
					<a href="#" class="btn btn-success">Adicionar carrrinho</a>
				</div>
			</div>


			<div class="card m-2" style="width: 18rem;">
				<img width="200px" alt="sapatenis" class="card-img-top"
					src="${pageContext.request.contextPath}/img/com_cadarco.jpeg">
				<div class="card-body">
					<h5 class="card-title">Tradicional</h5>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
					<a href="#" class="btn btn-success">Adicionar carrrinho</a>
				</div>
			</div>



		</div>

	</div>

</body>
</html>