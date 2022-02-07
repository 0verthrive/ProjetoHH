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
<body>
<%@ include file="ViewsDefault/Cabecalho.jsp"%>
<div class="container px-4 py-5">
    <h2 class="text-center fonte">Contatos</h2>
</div>
<div class="row g-4 py-5 row-cols-1 row-cols-lg-3">
    <div class="feature col">
        <div class="feature-icon bg-primary bg-gradient">

        </div>
        <h2>São Paulo</h2>
        <p>Telefone:(11)5555-5555</p>
        <p>E-mail:historyhunterssp@gmail.com</p>
        <p>Endereço: Praça Antônio Prado, 33 - Centro/SP</p>
        <p></p>
        <a href="#" class="icon-link"></a>
    </div>
    <div class="feature col">
        <div class="feature-icon bg-primary bg-gradient">

        </div>
        <h2>Santa Catarina</h2>
        <p>Telefone:(48)5858-8585</p>
        <p>E-mail:historyhunterssc@gmail.com</p>
        <p>Endereço:Rua Álvaro Mullen da Silveira, 104 - Florianópolis/SC</p>
        <p></p>
        <a href="#" class="icon-link"></a>
    </div>
    <div class="feature col">
        <div class="feature-icon bg-primary bg-gradient">

        </div>
        <h2>Rio de Janeiro</h2>
        <p>Telefone:(21)8888-8888</p>
        <p>E-mail:historyhuntersrj@gmail.com</p>
        <p>Endereço:  Rua México, n.41 – Centro/RJ</p>
        <p></p>
        <a href="#" class="icon-link"></a>
    </div>
</div>
</body>
 <%@ include file="ViewsDefault/Rodape.jsp"%>
</html>