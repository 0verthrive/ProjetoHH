<%@ page import="Model.User.Cliente" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Página Cliente</title>
		<!-- Formatação bootstrap -->
		<link rel="canonical" href="https://getbootstrap.com/docs/5.1/examples/sign-in/">
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
		<link rel="stylesheet" href="~/formataPage/estilo.css" type="text/css">
</head>
<%@ include file="ViewsDefault/Cabecalho.jsp"%>
<body>
	<form action="ControllerClientRemove" method="post">
	  	<h1 class="h3 mb-3 fw-normal">Certeza que deseja excluir sua conta?</h1>
	  			<p>Se sim confirme seu email e senha</p>
	  			<div class="form-floating">
				<input type="email" class="form-control" id="floatingInput" name="textEmail" placeholder="exemplo@email.com">
				<label for="floatingInput">Email</label>
				</div>
				<div class="form-floating">
				<input type="password" class="form-control" id="floatingPassword" name="senha" placeholder="exemplo@email.com">
				<label for="floatingPassword">Senha</label>
				</div>
				<input class="btn btn-default" type="submit" value="Enviar"/>
				<div>
				<a class="btn btn-default" href="index.jsp">Cancelar</a>
				</div>
	</form>
</body>
	<%@ include file="ViewsDefault/Rodape.jsp"%>
</html>