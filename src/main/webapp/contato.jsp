<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
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
                            <a class="nav-link text-white" href="index.jsp">Contatos</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>

	<div class="container w-50" style="outline: 1px solid #cccccc;">
		<form method="post" action="ProjetoFinal">
		 <h1 class="mt-3">Adicionar usuário</h1>
		 <input type="hidden" name="id" value=${id }>
		  <div class="mb-3">
		    <label for="exampleInputNome1" class="form-label">Nome</label>
		    <input type="text" class="form-control" name="nome" value=${nome }>
		  </div>
		  <div class="mb-3">
		    <label for="exampleInputEmail1" class="form-label">Email</label>
		    <input type="email" class="form-control" name="email" value=${email }>
		  </div>
		  <div class="mb-3">
		    <label for="exampleInputPais" class="form-label">Telefone</label>
		    <input type="text" class="form-control" name="telefone" value=${telefone }>
		  </div>
		  <div class="mb-3">
		    <label for="exampleInputPais" class="form-label">País</label>
		    <input type="text" class="form-control" name="pais" value=${pais }>
		  </div>
		  <a href="index.jsp"><button type="submit" class="btn btn-primary col-2 mb-3">Salvar</button></a>
		</form>
	</div>
</body>
</html>