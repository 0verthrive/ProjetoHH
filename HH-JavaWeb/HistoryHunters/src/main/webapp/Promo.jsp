<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Promoção</title>
	<!-- Formatação bootstrap -->
		<link rel="canonical" href="https://getbootstrap.com/docs/5.1/examples/sign-in/">
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
		<link rel="stylesheet" href="~/formataPage/estilo.css" type="text/css">
</head>
<%@ include file="ViewsDefault/Cabecalho.jsp"%>
<body>
  <h1>Promoções</h1>
        <section class="flex text-center">
        <div class="card">
            <h3 class="text-center fonte">Arábia Saudita</h3>
                    <img src="img/2.png" width="530" height="350" alt="Mar da Arábia"/>
                    <div class="card-body">
                        <p class="card-text" style="text-align: center;">
                            <small><strike>R$12.000</strike></small>
                        </p>
                        <p><strong>R$7.000</strong><smal> reais</smal></p>
                </div>
            </div>
            </section>
</body>
<%@ include file="ViewsDefault/Rodape.jsp"%>
</html>