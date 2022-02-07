<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
		<!-- Formatação bootstrap -->
		<link rel="canonical" href="https://getbootstrap.com/docs/5.1/examples/sign-in/">
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
		<link rel="stylesheet" href="~/formataPage/estilo.css" type="text/css">
</head>
<body class="text-center">
	<div class="container">
		<main class="form-signin">
			<form action="Client" method="post">
				<h1 class="h3 mb-3 fw-normal">Cadastro</h1>
				<div class="form-floating">
				<input type="text" class="form-control" name="textNome" id="floatingNome">
				<label for="floatingInput">Nome</label>
				</div>
				<div class="form-floating">
				<input type="text" class="form-control" id="floatingCPF" name="textCPF" placeholder="xxx.xxx.xxx/xx">
				<label for="floatingInput">CPF</label>
				</div>
				<div class="form-floating">
				<input type="email" class="form-control" id="floatingInput" name="textEmail" placeholder="exemplo@email.com">
				<label for="floatingInput">Email</label>
				</div>
				<div class="form-floating">
				<input type="text" class="form-control" id="floatingCelular" name="textCelular" placeholder="(xx)x.xxxx-xxxx">
				<label for="floatingInput">Celular</label>
				</div>
				<div class="form-floating">
				<input type="text" class="form-control" id="floatingCE" name="textCE" placeholder="(xx)x.xxxx-xxxx">
				<label for="floatingInput">Contato de emergência</label>
				</div>
				<div class="form-floating">
				<input type="password" class="form-control" id="floatingPassword" name="senha" placeholder="exemplo@email.com">
				<label for="floatingPassword">Senha</label>
				</div>
				<div>
				<a class="btn btn-default" href="PaginaLogin.jsp">voltar</a>
				</div>
				<button class="w-100 btn btn-lg btn-primary" type="submit">Registrar</button>
				<p class="mt-5 mb-3 text-muted">&copy2021-2022</p>
			</form>
		</main>
	</div>
</body>
</html>