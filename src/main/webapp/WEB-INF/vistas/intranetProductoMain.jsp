<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="css/intranetProductoMain.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
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
    <link href="https://fonts.googleapis.com/css2?family=Mulish:ital,wght@0,300;0,500;0,600;0,700;1,300;1,500;1,600;1,700&amp;display=swap"
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
	<title>nuestros productos</title>
</head>
<body>

	<jsp:include page="cabeceraBootstrap5Main.jsp" />
	<br>
	<br>
	<br>
	<br>
	<!-- 
	<section class="section-container">
        <div class="section-image">
            <img src="img/logo_encantos.jpg" width="10%" alt="nose" srcset="">
        </div>
        <div class="section-list">
            <ul>
                <li><a href="#section1">Section1</a></li>
                <li><a href="#section2">Section2</a></li>
                <li><a href="#section3">Section3</a></li>
                <li><a href="#section4">Section4</a></li>
            </ul>
        </div>
    </section>
	 -->
	 <header class="masthead">
	 	<div class="container px-6">
	 		
	 	</div>
	 	<div class="filtros">
	        <label for="filtros">Filtros:</label>
	        <div class="filtro-item">
                <label for="nombre">Nombre:</label>
	            <input type="text" id="nombre" name="nombre" class="form-control">
	                <label for="valorizado">Valorizado:</label>
                    <select id="valorizado" name="valorizado" class="form-select">
	                <option value="Mayor a Menor">Mayor a Menor</option>
	                <option value="Menor a Mayor">Menor a Mayor</option>
	            </select>
	        </div>
	        <div class="filtro-item">
	            <label for="precio">Precio:</label>
	            <select id="precio" name="precio" class="form-select">
	                <option value="low">Bajo</option>
	                <option value="medium">Medio</option>
	                <option value="high">Alto</option>
	            </select>
	            <label for="categoria">Categoría:</label>
	            <select id="categoria" name="categoria" class="form-select">
	                <option value="categoria1">Categoría 1</option>
	                <option value="categoria2">Categoría 2</option>
	                <option value="categoria3">Categoría 3</option>
	            </select>
	        </div>
	    </div>
	
	    <div class="container">
	        <div class="row">
	            <div class="col-md-4">
	                <div class="card mb-4">
	                    <img src="img/image1.png" width="50%" height="50%" class="card-img-top" alt="...">
	                    <div class="card-body">
	                        <h5 class="card-title">Card title</h5>
	                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
	                        <a href="#" class="btn btn-primary">Go somewhere</a>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-4">
	                <div class="card mb-4">
	                    <img src="img/image2.png" width="50%" height="50%" class="card-img-top" alt="...">
	                    <div class="card-body">
	                        <h5 class="card-title">Card title</h5>
	                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
	                        <a href="#" class="btn btn-primary">Go somewhere</a>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-4">
	                <div class="card mb-4">
	                    <img src="img/image3.png" width="50%" height="50%" class="card-img-top" alt="...">
	                    <div class="card-body">
	                        <h5 class="card-title">Card title</h5>
	                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
	                        <a href="#" class="btn btn-primary">Go somewhere</a>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </div>
	</header>
    
	
</body>
</html>