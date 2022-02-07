<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>History_Hunters</title>
		<!-- Formatação bootstrap -->
		<link rel="canonical" href="https://getbootstrap.com/docs/5.1/examples/sign-in/">
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
		<link rel="stylesheet" href="~/formataPage/estilo.css" type="text/css">
</head>
<%@ include file="ViewsDefault/Cabecalho.jsp"%>
<body>
        <h1>Destinos</h1>
        <section class="quadro3 text-center">
                <div class="quadro3-item">
                    <img src="img/1.png"/>
                    <p>Somália</p>
                    <p class="card-text" style="text-align: center;">
                        <small>R$11.000</small>
                    </p>
                </div>
                <div class="quadro3-item">
                    <img src="img/2.png"/>
                    <p>Mar da Arábia</p>
                    <p class="card-text" style="text-align: center;">
                        <small>R$12.000</small>
                    </p>
                </div>
                <div class="quadro3-item">
                    <img src="img/3.png"/>
                    <p>Águas de Sentina</p>
                    <p class="card-text" style="text-align: center;">
                        <small>R$13.000</small>
                    </p>
                </div>            
        </section>
</body>
<%@ include file="ViewsDefault/Rodape.jsp"%>
</html>