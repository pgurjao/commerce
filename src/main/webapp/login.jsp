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
<jsp:include page="pages/templates/header.jsp" ></jsp:include>
  
  <div class="container">
     <div class="row justify-content-center">
     
         <div class="col-8">
             
             <br/>
             <h4 class="login-text">
                 Fazer login
             </h4>
             
             
             <form action="<c:url value='/UserCtrl' />" method="post">
                <div class="form-group">                   
                   <input 
                      type="text"
                      class="form-control"
                      id="nome"
                      name="nome"
                      placeholder="endereço de email ou nome de usuário"
                    >                
                </div>
                
                <div class="form-group">                   
                   <input 
                      type="password"
                      class="form-control"
                      id="senha"
                      name="senha"
                      placeholder="senha"
                    >                
                </div>                
                
                <button
                    type="submit"
                    class="btn btn-success "
                  >Continuar</button>
             
             </form>
             
             
             
         </div>
     
     </div>
  
  
  </div>
  
  
</body>
</html>