<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>History_Hunters</title>
		<!-- Formata��o bootstrap -->
		<link rel="canonical" href="https://getbootstrap.com/docs/5.1/examples/sign-in/">
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
		<link rel="stylesheet" href="~/formataPage/estilo.css" type="text/css">
</head>
<body>
	<%@ include file="ViewsDefault/Cabecalho.jsp"%>
<main class="fonte">
    <div id="myCarousel" class="carousel slide carousel-fade" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-bs-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-bs-slide-to="1" class="Slide2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item  bg-dark text-white text-center active">
                <img src="~/img/BaiaAguasDeSentina.jpg" class="d-block w-100" style="opacity: 0.5" alt="AguasDeSentina" />
                <div class="carousel-caption d-none d-md-block">
                    <h2>Curiosidades</h2>
                    <p>Descubra o que os piratas mais famosos fizeram para ganhar sua fama</p>
                    <p><a class="btn btn-lg btn-primary" href="#">Click aqui</a></p>
                    <br />
                </div>
            </div>
            <div class="carousel-item bg-dark text-white text-center">
                <img src="~/img/MulherPirata (1).jpg" class="d-block w-100" style="opacity: 0.5" alt="Mulher Pirata" />
                <div class="carousel-caption d-none d-md-block">
                    <h2>Dieu-le-veut</h2>
                    <p>Conhe�a a hist�ria das mulheres piratas mais incr�veis que voc� j� viu</p>
                    <p><a class="btn btn-lg btn-primary" href="#">Click aqui</a></p>
                    <br />
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden"></span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden"></span>
        </button>
    </div>

</main>
<aside>
    <section class="py-5 text-center container">
        <div class="row py-lg-5">
            <div class="col-lg-6 col-md-8 mx-auto">
                <h1 class="fw-light fonte">Dieu-Le-Veut</h1>
            </div>
        </div>
    </section>
    <div class="album py-5 bg-light">
        <div class="container">
            <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                <div class="col">
                    <div class="card shadow-sm">
                        <h3 class="text-center fonte">Ching Shih</h3>
                        <img src="~/img/pirataF.jpg" class="d-block w-100" alt="Mulher Pirata" />
                        <div class="card-body">
                            <p class="card-text">
                                Pirata nascida em 1705 em Guangdong, trabalhou em um bordel at� que recebeu uma proposta
                                de casamento do pirata Zh�ing Yi, comandante dos navios da Frota Bandeira Vermelha.
                                Quando ele morreu, ela assumiu o comando e dominou as aldeias costeiras, ficando conhecida como
                                o "Terror do Sul da China".
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card shadow-sm">
                        <h3 class="text-center fonte">Anne Dieu-Le-Veut</h3>
                        <img src="~/img/AnneVeut.jpg" class="d-block w-100" alt="Mulher Pirata" />
                        <div class="card-body">
                            <p class="card-text">
                                Francesa pirata Marie-Anne, foi enviada para Tortuga para casar-se e virar fazendeira,
                                Anne viu que a vida na fazendo n�o lhe agradava muito, ent�o casou-se com um pirata.
                                Quando seu 3� marido, Laurens, morreu, ela tomou o comando do navio e se tornou implac�vel
                                saqueando o caribe, at� conhecer Jacquotte Delahaye e sumir do radar.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card shadow-sm">
                        <h3 class="text-center fonte">Anne Bonny</h3>
                        <img src="~/img/AnneBonny.png" class="d-block w-100" alt="Mulher Pirata" />
                        <div class="card-body">
                            <p class="card-text">
                                Na Bahamas conheceu o c�rculo de piratas e o seu marido John Rackham, o famoso e
                                temido Calico Jack. Quando a marinha real surpreendeu o navio deles, apenas Bonny, sua
                                amiga Read e mais um tripulante lutaram contra eles enquanto os outros dormiam.
                                Quando capturados, Bonny e Read foram poupadas do enforcamento por estarem gr�vidas.
                                �ltimas palavras de Bonny para Calico foi:
                            </p>
                            <p class="card-text">"Se voc� lutasse como um homem, n�o teria sido enforcado como um cachorro"</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <section class="py-5 text-center container">
        <div class="row py-lg-5">
            <div class="col-lg-6 col-md-8 mx-auto">
                <h1 class="fw-light fonte">Curiosidades</h1>
            </div>
        </div>
    </section>
    <div class="album py-5 bg-light">
        <div class="container">
            <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                <div class="col">
                    <div class="card shadow-sm">
                        <h3 class="text-center fonte">Bebida Milagrosa</h3>
                        <img src="~/img/BebidaMilagrosa.jpg" class="d-block w-100" alt="A bebida dos piratas" />
                        <div class="card-body">
                            <p class="card-text">
                                Carregavam consigo uma bebida inventada pelos brit�nicos e adaptada pelos
                                piratas. Diz que evitava doen�as, curava-as e ainda servia para matar a sede em
                                viagens longas.
                                Na vers�o brit�nica � a mistura e �gua com rum, na adapta��o vai um pouco de a��car
                                e lim�o.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card shadow-sm">
                        <h3 class="text-center fonte">Andar na prancha</h3>
                        <img src="~/img/andarNaPrancha.jpg" class="d-block w-100" alt="Andar na prancha" />
                        <div class="card-body">
                            <p class="card-text">
                                Apesar de ser uma ideia instigante os piratas n�o faziam tal ato.
                                A prefer�ncia dos piratas era de matar seus inimigos imediatamente ou em caso de tortura
                                os prendiam em uma ilha deserta para serem chicoteados ou os amarram atr�s do navio.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card shadow-sm">
                        <h3 class="text-center fonte">Barba Negra</h3>
                        <img src="~/img/barbaNegra.jpeg" class="d-block w-100" alt="Barba Negra" />
                        <div class="card-body">
                            <p class="card-text">
                                O mais temido dos piratas, Edward Teach, foi a pessoa que ocasionou todo esse esteri�tipos
                                que conhecemos sobre piratas.
                                Antes de atacar um navio, costumava tecer sua barba e atear fogo nela, a fuma�a saindo de
                                sua barba gerava impacto aos piratas que viam aquilo, dando uma enorme impon�ncia e uma imagem
                                amedrontadora para o Barba Negra.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</aside>
</body>
<%@ include file="ViewsDefault/Rodape.jsp"%>
</html>