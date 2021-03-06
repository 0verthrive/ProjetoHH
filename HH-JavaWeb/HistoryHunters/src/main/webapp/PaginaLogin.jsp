<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta charset="UTF-8">
		<title>Login</title>
		<!-- Formatação bootstrap -->
		<link rel="canonical" href="https://getbootstrap.com/docs/5.1/examples/sign-in/">
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
		<link rel="stylesheet" href="~/formataPage/estilo.css" type="text/css">
		
	</head>
		<%@ include file="ViewsDefault/Cabecalho.jsp"%>
	<body class="formato text-center">
	<div class="container">
		<main class="form-signin">
			<form action="Client1" method="post">
				<h1 class="h3 mb-3 fw-normal">Login</h1>
				<div class="form-floating">
				<input type="email" class="form-control" id="floatingInput" name="textEmail" placeholder="exemplo@email.com">
				<label for="floatingInput">Email</label>
				</div>
				<div class="form-floating">
				<input type="password" class="form-control" id="floatingPassword" name="senha" placeholder="exemplo@email.com">
				<label for="floatingPassword">Senha</label>
				</div>
				<div>
				<a class="btn btn-default" href="cadastrar.jsp">Cadastrar</a>
				</div>
				<button class="w-100 btn btn-lg btn-primary" type="submit">Entrar</button>
			</form>
		</main>
	</div>
	</body>
	<%@ include file="ViewsDefault/Rodape.jsp"%>
</html>