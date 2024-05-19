<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>

    <!DOCTYPE html>
    <html lang="esS">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta http-equiv="Expires" content="-1" />
        <meta http-equiv="Cache-Control" content="private" />
        <meta http-equiv="Cache-Control" content="no-store" />
        <meta http-equiv="Pragma" content="no-cache" />

        <script type="text/javascript" src="js/jquery.min.js"></script>
        <script type="text/javascript" src="js/jquery.dataTables.min.js"></script>
        <script type="text/javascript" src="js/dataTables.bootstrap.min.js"></script>
        <script type="text/javascript" src="js/bootstrapValidator.js"></script>

        <link rel="stylesheet" href="css/dataTables.bootstrap.min.css" />
        <link rel="stylesheet" href="css/bootstrapValidator.css" />
        <link rel="stylesheet" href="css/stylesEncantos.css" />
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
            crossorigin="anonymous"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
            integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

            <link rel="icon" type="image/x-icon" href="assets/img/logo_head.png" />
            <!-- Bootstrap icons-->
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
                integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
            <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
            <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
            <!-- Google fonts-->
            <link rel="preconnect" href="https://fonts.gstatic.com" />
            <link href="https://fonts.googleapis.com/css2?family=Newsreader:ital,wght@0,600;1,600&amp;display=swap"
                rel="stylesheet" />
            <link
                href="https://fonts.googleapis.com/css2?family=Mulish:ital,wght@0,300;0,500;0,600;0,700;1,300;1,500;1,600;1,700&amp;display=swap"
                rel="stylesheet" />
            <link href="https://fonts.googleapis.com/css2?family=Kanit:ital,wght@0,400;1,400&amp;display=swap"
                rel="stylesheet" />
            <link rel="preconnect" href="https://fonts.googleapis.com">
            <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
            <link href="https://fonts.googleapis.com/css2?family=DM+Sans:ital,opsz,wght@0,9..40,800;1,9..40,800&display=swap"
                rel="stylesheet">
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
                crossorigin="anonymous"></script>

        <title>Intranet</title>



    </head>

    <body>

        <jsp:include page="cabeceraBootstrap5Main.jsp" />
        
        

        <header class="masthead">
            <div class="container px-6">
                <div class="row gx-5 align-items-center">
                    <div class="col-lg-5">
                        <!-- Mashead text and app badges-->
                        <div class="mb-5 mb-lg-0 text-center text-lg-start">
                            <h1 class="display-1 lh-1 mb-3" id="id_bienvenida">
                                Donde encantar, es facil.
                            <p id="id_bienvenida_parrafo" class="lead fw-normal text-muted mb-5"> En el corazón de Lima,
                                Perú, te damos la bienvenida a un mundo de amor y belleza floral. Desde exquisitos
                                arreglos
                                florales hasta detalles personalizados con un toque único, aquí encontrarás el regalo
                                perfecto para cada ocasión especial. Déjanos ser parte de tus momentos más memorables
                                mientras creamos magia con flores y detalles que transmiten amor y alegría.</p>
                            <div class="d-flex flex-column flex-lg-row align-items-center">
                                <button
                                    class="btn btn-success py-3 rounded-pill px-4 mb-2 mb-lg-0 btnWhatsAppPeda">
                                    <span class="d-flex align-items-center wspspan">
                                        <i class="bi bi-whatsapp"></i>
                                        <span class="small  boton-wsp" style="margin-left: 5px;">Pedidos al
                                            Whatsapp</span>
                                    </span>
                                </button>

                            </div>
                        </div>
                    </div>
                    
                    <div class="col-lg-2 text-center" >
                    </div>

				<div class="col-lg-5 text-center">

					<!-- ACA VAN LAS IMAGENES -->
					<div id="carouselExampleIndicators" class="carousel slide">
						<div class="carousel-indicators">
							<button type="button" data-bs-target="#carouselExampleIndicators"
								data-bs-slide-to="0" class="active" aria-current="true"
								aria-label="Slide 1"></button>
							<button type="button" data-bs-target="#carouselExampleIndicators"
								data-bs-slide-to="1" aria-label="Slide 2"></button>
							<button type="button" data-bs-target="#carouselExampleIndicators"
								data-bs-slide-to="2" aria-label="Slide 3"></button>
						</div>
						<div class="carousel-inner">
							<div class="carousel-item active">
							
								<img src="img/regalo_encanto.png" class="d-block w-100"
									alt="..." >
									
							</div>
							<div class="carousel-item">
								<img src="img/regalo_flores.png" class="d-block w-100" alt="...">
							</div>
							<div class="carousel-item">
								<img src="img/coleccion_madre.jpg" class="d-block w-100"
									alt="...">
							</div>
						</div>
						<button class="carousel-control-prev" type="button"
							data-bs-target="#carouselExampleIndicators"  data-bs-slide="prev">
							<span class="carousel-control-prev-icon" 
								aria-hidden="true"></span> <span class="visually-hidden">Previous</span>
						</button>
						<button class="carousel-control-next" type="button"
							data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
							<span class="carousel-control-next-icon" aria-hidden="true"></span>
							<span class="visually-hidden">Next</span>
						</button>
					</div>

				</div>


			</div>
                </div>
          
        </header>
        <!-- Quote/testimonial aside-->
        <aside class="text-center bg-gradient-primary-to-secondary" style="background:#B01D4A">
            <div class="container px-5">
                <div class="row gx-5 justify-content-center">
                    <div class="col-xl-8">
                        <div id="id_frase_medio" class="h2 fs-1 text-white mb-4">"
                            Flores que hablan, detalles que enamoran. 🌸❤️"</div>
                        <img src="img/logo_head.png" alt="..." style="height: 5.5rem" />
                    </div>
                </div>
            </div>
        </aside>
        <!-- App features section-->
        <section id="id_nosotros">
            <div class="container px-5">
                <div class="row gx-5 align-items-center">
                    <div class="col-lg-8 order-lg-1 mb-5 mb-lg-0">
                        <div class="container-fluid px-5">
                            <div class="row gx-5">
                                <div class="col-md-6 mb-5">
                                    <!-- Feature item-->
                                    <div class="text-center">
                                        <i class="bi bi-bicycle icon-feature text-gradient d-block mb-3"></i>
                                        <h3 class="font-alt" id="id_delivery_title">Delivery</h3>
                                        <p class="text-muted mb-0" id="id_delivery_description">¡Disfruta desde casa con
                                            nuestro servicio de delivery!
                                            Haz tu pedido ahora y recíbelo cómodamente donde quieras.</p>
                                    </div>
                                </div>
                                <div class="col-md-6 mb-5">
                                    <!-- Feature item-->
                                    <div class="text-center">
                                        <i class="bi bi-box2-heart icon-feature text-gradient d-block mb-3"></i>
                                        <h3 class="font-alt" id="id_parejas_title">Entregas para parejas: ¡Doblemente
                                            delicioso!</h3>
                                        <p class="text-muted mb-0" id="id_parejas_description"> Sorprende a tu pareja
                                            con
                                            nuestra entrega especial para
                                            dos.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6 mb-5 mb-md-0">
                                    <!-- Feature item-->
                                    <div class="text-center">
                                        <i class="bi bi-cake icon-feature text-gradient d-block mb-3"></i>
                                        <h3 class="font-alt" id="id_eventos_title">Planifica tu Evento con Nosotros</h3>
                                        <p class="text-muted mb-0" id="id_eventos_description">Aceptamos pedidos
                                            anticipados
                                            para eventos especiales.
                                            Desde cenas románticas hasta celebraciones íntimas, asegura tu fecha
                                            reservando
                                            con anticipación. </p>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <!-- Feature item-->
                                    <div class="text-center">
                                        <i class="bi-patch-check icon-feature text-gradient d-block mb-3"></i>
                                        <h3 class="font-alt" id="id_confianza_title">Confianza</h3>
                                        <p class="text-muted mb-0" id="id_confianza_description">Sólida reputación
                                            gracias a
                                            nuestro compromiso con la
                                            calidad y el servicio excepcional</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 order-lg-0 text-center">

                        <video width="420px" controls autoplay>
                            <source src="img/video_encantos2.mp4" type="video/mp4">
                            Tu navegador no soporta el video.
                        </video>
                    </div>
                </div>
            </div>
        </section>
        <!-- Basic features section-->
        <section class="bg-light" id="id_coxinhas">
            <div class="container px-5">
                <div class="row gx-5 align-items-center justify-content-center justify-content-lg-between">
                    <div class="col-12 col-lg-5">
                        <h2 class="display-4 lh-1 mb-4" id="id_titulo_coxinhas">

                            ¡Descubre la experiencia de los arreglos florales! </h2>
                        <p class="lead fw-normal text-muted mb-5 mb-lg-0" id="id_parrafo_coxinhas"> Desde los clásicos
                            diseños hasta opciones más personalizadas y únicas, cada arreglo floral es una obra maestra
                            floral preparada con amor y pasión. 🌸</p>
                    </div>
                    <div class="col-sm-8 col-md-6">
                        <div class="px-5 px-sm-0"> <img src="img/regalo_flores.png" alt="..."
                                style="width: 100%;" />
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Call to action section-->
        <section class="cta" id="id_contacto">
            <div class="cta-content">
                <div class="container px-5">
                    <h2 class="text-white display-1 lh-1 mb-4">
                        <div><span id="id_contacto_text">Contacto</span></div>
                        <br />
                        <i class="bi bi-telephone"></i> +51 961 381 798
                        <br>
                        <i class="bi bi-geo-alt-fill"></i>Av. Micaela Bastidas 401 Comas - Lima
                    </h2>

                    <button class="btn btn-outline-light py-3 rounded-pill px-4 mb-2 mb-lg-0 btnWhatsAppPeda">
                        <span class="d-flex align-items-center wspspan">
                            <i class="bi bi-whatsapp"></i>
                            <span class="small boton-wsp" style="margin-left: 5px;">Pedidos al Whatsapp</span>
                        </span>
                    </button>

                </div>
            </div>
        </section>
        <!-- App badge section-->
        <section class="bg-gradient-primary-to-secondary" id="id_redesSociales" style="background:#B01D4A">
            <div class="container px-5">
                <h2 class="text-center text-white font-alt mb-4">Redes Sociales</h2>
                <div class="d-flex flex-column flex-lg-row align-items-center justify-content-center">
                    <a class="me-lg-3 mb-4 mb-lg-0" href="https://www.instagram.com/sponsordelamor/"> <i
                            class="bi bi-instagram icon-feature text-gradient d-block mb-3"></i></a>
                    <a class="me-lg-3 mb-4 mb-lg-0" href="https://wa.me/+51961381798"> <i
                            class="bi bi-whatsapp icon-feature text-gradient d-block mb-3"></i></a>
                    <a class="me-lg-3 mb-4 mb-lg-0" href="https://www.tiktok.com/@sponsordelamor">
                        <i class="bi bi-tiktok icon-feature text-gradient d-block mb-3"></i></a>
                </div>
            </div>
        </section>
        <!-- Footer-->
        <footer class="bg-black text-center py-5">
            <div class="container px-5">
                <div class="text-white-50 small">
                    <div class="mb-2">&copy; Encantos Sponsor 2024.Todos los derechos reservados.</div>
                    <a href="https://www.instagram.com/g1pid/" target="_blank">Creado por : G1PID</a>
                    <span class="mx-1">&middot;</span>
                    <a href="#!">Terms</a>
                    <span class="mx-1">&middot;</span>
                    <a href="#!">FAQ</a>
                </div>
            </div>
        </footer>

        <div class="container">
            <div class="col-md-12" align="center" style="width: 50px; height: 150px">
            </div>
        </div>

        <script src="js/scriptsEncantos.js?version=2"></script>
       
    </body>

    </html>