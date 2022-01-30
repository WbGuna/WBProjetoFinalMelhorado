<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet">
<title>Insert title here</title>
</head>
<body>
	<div class="d-flex flex-column wrapper">
        <nav class="navbar navbar-expand-lg navbar-dark bg-primary border-bottom shadow-sm mb-3">
            <div class="container">
                <a class="navbar-brand" href="index.jsp"><b>WB-Online</b></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target=".navbar-collapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse">
                    <ul class="navbar-nav flex-grow-1">
                        <li class="nav-item">
                            <a class="nav-link text-white" href="contato.jsp">Cadastro</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
    
	<div class="container">
		<div class="row justify-content-center">
	      <h1 class= col-4 >Lista de Usuários</h1>
	      <hr>
		</div>
	</div>
	
	<div class="container">
	
	
		<a href="contato.jsp"><button type="submit" class="btn btn-primary mb-3">Adicionar usuário</button></a>

		<table class="table table-bordered">
		  <thead>
		    <tr>
		      <th scope="col">ID</th>
		      <th scope="col">Nome</th>
		      <th scope="col">Email</th>
		      <th scope="col">Telefone</th>
		      <th scope="col">País</th>
		      <th scope="col">Ações</th>
		    </tr>
		  </thead>
		  
		  <c:forEach items="${usuarios}" var="user" varStatus="i">
			  
			  	<tr>
			      <td>${user.id}</td>
			      <td>${user.nome}</td>
			      <td>${user.email}</td>
			      <td>${user.telefone}</td>
			      <td>${user.pais}</td>
			      <td><a href="?id=${i.index}&alterar=1">Alterar</a></td>
			      <td><a href="?id=${i.index}&alterar=0">Remover</a></td>
			    </tr>
		  </c:forEach>

		  <%-- <tbody>
		    <tr>
		      <th scope="row">1</th>
		      <td>${requestScope.resNome}</td>
		      <td>${requestScope.resEmail}</td>
		      <td>${requestScope.resTelefone}</td>
		      <td>${requestScope.resPais}</td>
		      <td><a href="#">Alterar</a></td>
		      <td><a href="#">Remover</a></td>
		    </tr>
		    <tr>
		      <th scope="row">2</th>
		      <td>Roberval</td>
		      <td>teste@teste.com</td>
		      <td>999999999</td>
		      <td>Brasil</td>
		      <td><a href="#">Alterar</a></td>
		      <td><a href="#">Remover</a></td>
		    </tr>
		    <tr>
		      <th scope="row">3</th>
		      <td>Roberio</td>
		      <td>roberio@teste.com</td>
		      <td>988885555</td>
		      <td>Brasil</td>
		      <td><a href="#">Alterar</a></td>
		      <td><a href="#">Remover</a></td>
		    </tr>
		  </tbody>--%>
		</table>
	</div>
</body>
</html>