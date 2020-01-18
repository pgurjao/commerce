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

		<div class="row mt-5 mb-2">
			<div class="col ">
				<h4 class="branco">Lista de produtos</h4>
			</div>

			<div class="col">
				<div class="text-right">
					<input type="submit" value="Novo" class="btn btn-success">
				</div>
			</div>
		</div>

		<table class="table">
			<thead>
				<tr>
					<th scope="col">#</th>
					<th scope="col">Produto</th>
					<th scope="col">Modelo</th>
					<th scope="col">Preço</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td>Mark</td>
					<td>Otto</td>
					<td><a href="#" class="badge badge-success"><i
							class="lni-pencil"></i> Editar</a> <a href="#"
						class="badge badge-danger"><i class="lni-trash"></i> Delete</a></td>
				</tr>
				<tr>
					<th scope="row">2</th>
					<td>Jacob</td>
					<td>Thornton</td>
					<td><a href="#" class="badge badge-success"><i
							class="lni-pencil"></i> Editar</a> <a href="#"
						class="badge badge-danger"><i class="lni-trash"></i> Delete</a></td>
				</tr>
				<tr>
					<th scope="row">3</th>
					<td>Larry</td>
					<td>the Bird</td>
					<td><a href="#" class="badge badge-success"><i
							class="lni-pencil"></i> Editar</a> <a href="#"
						class="badge badge-danger"><i class="lni-trash"></i> Delete</a></td>
				</tr>
			</tbody>
		</table>


	</div>






</body>
</html>