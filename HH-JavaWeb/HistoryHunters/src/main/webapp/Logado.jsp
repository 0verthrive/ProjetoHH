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
	
	<% Cliente cl = (Cliente) request.getAttribute("cl"); %>
	<table class="table">
	  	<tbody>
		    <tr>
		      <td>Registro</td>
		      <td><%= cl.getId() %></td>
		    </tr>
		    <tr>
		      <td>Nome</td>
		      <td><%= cl.getNome() %></td>
		    </tr>
		    <tr>
		      <td>CPF</td>
		      <td><%= cl.getCpf() %></td>
		    </tr>
	    	<tr>
		      <td>E-mail</td>
		      <td><%= cl.getEmail() %></td>
		    </tr>
		    <tr>
		      <td>Celular</td>
		      <td><%= cl.getTelefone() %></td>
		    </tr>
		    <tr>
		      <td>Contato de emergencia</td>
		      <td><%= cl.getContEmergencia() %></td>
		    </tr>
	  </tbody>
	</table>
	<a class="btn btn-default text-align-right" href="alterCont.jsp">Alterar</a>
	<a class="btn btn-default text-center" href="Excluir.jsp">Excluir</a>
	<a class="btn btn-default text-center" href="index.jsp">Voltar</a>
</body>
	<%@ include file="ViewsDefault/Rodape.jsp"%>
</html>