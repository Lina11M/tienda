<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WFProN1.aspx.cs" Inherits="Presentation.WFProN1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<script src="https://kit.fontawesome.com/b408879b64.js" crossorigin="anonymous"></script>
<link href="CSS/imagenes/estilo-detalle.css" rel="stylesheet" />
<link href="recursos/css/bootstrap.min.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title></title>
</head>
<body>

        <div>

    <!-- Encabezado  -->

    <form id="form1" runat="server">

     <section>
           <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
           <div class="container-fluid">
           <a class="navbar-brand" href="#">Jhojan’s Tennis</a>
           <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup"
           aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
           <span class="navbar-toggler-icon"></span>
           </button>
          <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
          <div class="navbar-nav">
          <a class="nav-link active" aria-current="page" href="WFInicio.aspx">Inicio</a>
          <a class="nav-link" href="WFHombre.aspx">Hombre</a>
          <a class="nav-link" href="WFMujer.aspx">Mujer</a>
          <a class="nav-link" href="WFNiños.aspx">Niños</a> 


        <div class="container">
            <input type="text" placeholder="Buscar..." />
            <button>  
                <i class="fa-solid fa-magnifying-glass"></i>
            </button>
            <style>  
                
                * { margin:0;
                    padding:0;
                    box-sizing: border-box;
                    font-family: sans-serif;
                }

                
                .container{
                    position:relative;
                }

                input{
                    padding:10px;
                    padding-right:35px;
                    border-radius:5px 0 0 5px;
                    border: 0;
                    outline:none;
                }

                button {
                    background-color:#081fea;
                    padding:10px 15px;
                    position:absolute;
                    border:0;
                    top:0;
                    bottom:0;
                    right:0;
                    margin:auto;
                    border-radius: 0 5px 5px 0;
                    color: #ffffff;
                }

            </style>

        </div> 
        <a class="nav-link" href="WFCuenta.aspx">Mi Cuenta</a>
        <a class="nav-link" href="WFUsers.aspx">Crea tu cuenta</a>
        <a class="nav-link" href="WFPipesAndFilter.aspx">Filtar Productos</a>
        </div>
        </div>
        </div>
           </nav>
</section>
    </form>

<!-- Productos  -->

</form>
	<div class="container-title">Compra</div>

	<main>

		<div class="container-img">
			<img
				src="CSS/imagenes/31.jpg"
				alt="imagen-producto"
			/>
		</div>
		<div class="container-info-product">
			<div class="container-title">NIKE KIDS RUN </div>
			<div class="container-price">
				<span>$150.000</span>
				<i class="fa-solid fa-angle-right"></i>
			</div>

			<div class="container-details-product">
				<div class="form-group">
					<label for="colour">Color</label>
					<select name="colour" id="colour">
						<option disabled selected value="">
							Escoge una opción
						</option>
						<option value="rojo">Rojo</option>
						<option value="blanco">Blanco</option>
						<option value="beige">Beige</option>
					</select>
				</div>
				<div class="form-group">
					<label for="size">Talla</label>
					<select name="size" id="size">
						<option disabled selected value="">
							Escoge una opción
						</option>
						<option value="35">35</option>
						<option value="36">36</option>
						<option value="37">37</option>
						<option value="38">38</option>
					</select>
				</div>
				<a class="product-btn" href="WFDetalle.aspx">Comprar ahora</a>
			</div>

			<div class="container-add-cart">
				<div class="container-quantity">
					<input
						type="number"
						placeholder="1"
						value="1"
						min="1"
						class="input-quantity"
					/>
					<div class="btn-increment-decrement">
						<i class="fa-solid fa-chevron-up" id="increment"></i>
						<i class="fa-solid fa-chevron-down" id="decrement"></i>
					</div>
				</div>
			</div>

			<div class="container-description">
				<div class="title-description">
					<h4>Descripción</h4>
					<i class="fa-solid fa-chevron-down"></i>
				</div>
				<div class="text-description">
					<p>
						
						**UNISEX, HORMA JUSTA**<br /> <br />
                    Para pies anchos recomendamos comprar la talla superior
					</p>
				</div>
			</div>

			<div class="container-additional-information">
				<div class="title-additional-information">
					<h4>Información adicional</h4>
					<i class="fa-solid fa-chevron-down"></i>
				</div>
				<div class="text-additional-information hidden">
					<p>-----------</p>
				</div>
			</div>

			<div class="container-reviews">
				<div class="title-reviews">
					<h4>Reseñas</h4>
					<i class="fa-solid fa-chevron-down"></i>
				</div>
				<div class="text-reviews hidden">
					<p>-----------</p>
				</div>
			</div>

			<div class="container-social">
				<span>Compartir</span>
				<div class="container-buttons-social">
					<a href="#"><i class="fa-solid fa-envelope"></i></a>
					<a href="#"><i class="fa-brands fa-facebook"></i></a>
					<a href="#"><i class="fa-brands fa-twitter"></i></a>
					<a href="#"><i class="fa-brands fa-instagram"></i></a>
					<a href="#"><i class="fa-brands fa-pinterest"></i></a>
				</div>
			</div>
		</div>
	</main>

	<section class="container-related-products">
		<h2>Productos Relacionados</h2>
		<div class="card-list-products">
			<div class="card">
				<div class="card-img">
					<img
						src="CSS/imagenes/Ellipse 1.png"
						alt="producto-1"
					/>
				</div>
				<div class="info-card">
					<div class="text-product">
						<h3>NB 997</h3>
						<p class="category">Footwear, Sneakers</p>
					</div>
					<div class="price">$185.000</div>
				</div>
			</div>
			<div class="card">
				<div class="card-img">
					<img
						src="CSS/imagenes/Ellipse 2.png"
						alt="producto-2"
					/>
				</div>
				<div class="info-card">
					<div class="text-product">
						<h3>NIKE KIDS RUN</h3>
						<p class="category">Footwear, Sneakers</p>
					</div>
					<div class="price">$255.000</div>
				</div>
			</div>
			<div class="card">
				<div class="card-img">
					<img
						src="CSS/imagenes/Ellipse 3.png"
						alt="producto-3"
					/>
				</div>
				<div class="info-card">
					<div class="text-product">
						<h3>Adidas 456</h3>
						<p class="category">Footwear, Sneakers</p>
					</div>
					<div class="price">$150.000</div>
				</div>
			</div>
			<div class="card">
				<div class="card-img">
					<img
						src="CSS/imagenes/Ellipse 4.png"
						alt="producto-4"
					/>
				</div>
				<div class="info-card">
					<div class="text-product">
						<h3>Vans Slipe</h3>
						<p class="category">Footwear, Sneakers</p>
					</div>
					<div class="price">$250.000</div>
				</div>
			</div>
		</div>
	</section>

	<footer>
		<p>Footer</p>
	</footer>

	<script
		src="https://kit.fontawesome.com/81581fb069.js"
		crossorigin="anonymous"
	></script>
	<script src="index.js"></script>








  <!-- FOOTER -->
	</div>
     <head>
    <meta charset="UTF-8">
    <title>Pie de pagina</title>
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <link rel="stylesheet" href="estilos.css">
     <!--Iconos-->
    <script src="https://kit.fontawesome.com/eb496ab1a0.js" crossorigin="anonymous"></script>
</head>
<body>
<!--::::Pie de Pagina::::::-->
    <footer class="pie-pagina">
        <div class="grupo-1">
            <div class="box">
                <figure>
                    <a href="#">
                        <img src="CSS/imagenes/imglogo.png" alt="Jhojan’s Tennis">
                    </a>
                </figure>
            </div>
            <div class="box">
                <h2>SOBRE NOSOTROS</h2>
                <h2>Jhojan’s Tennis eleva tu estilo</h2>
                <h2>Popayan Cauca - Calle 6 #12-28</h2>
            </div>
           <div class="box">
                <h2>SIGUENOS</h2>
                <div class="red-social">
                    <a href="#" class="fa fa-facebook"></a>
                    <a href="#" class="fa fa-instagram"></a>
                    <a href="#" class="fa fa-twitter"></a>
                    <a href="#" class="fa fa-youtube"></a>
                </div>
            </div>
        </div>
        <div class="grupo-2">
            <small>&copy; 2020 <b>Jhojan’s Tennis</b> - Todos los Derechos Reservados.</small>
        </div>
    </footer>
</body>

       <style>
      @import url('https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;700&display=swap');
*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Open Sans', sans-serif;
}
/*:::::Pie de Pagina*/
.pie-pagina{
    width: 100%;
    background-color: #0d6efd;
}
.pie-pagina .grupo-1{
    width: 100%;
    max-width: 1200px;
    margin: auto;
    display:grid;
    grid-template-columns: repeat(3, 1fr);
    grid-gap:50px;
    padding: 45px 0px;
}
.pie-pagina .grupo-1 .box figure{
    width: 100%;
    height: 100%;
    display: flex;
    justify-content: center;
    align-items: center;
}
.pie-pagina .grupo-1 .box figure img{
    width: 250px;
}
.pie-pagina .grupo-1 .box h2{
    color: #fff;
    margin-bottom: 25px;
    font-size: 20px;
}
.pie-pagina .grupo-1 .box p{
    color: #efefef;
    margin-bottom: 10px;
}
.pie-pagina .grupo-1 .red-social a{
    display: inline-block;
    text-decoration: none;
    width: 45px;
    height: 45px;
    line-height: 45px;
    color: #fff;
    margin-right: 10px;
    background-color: #081fea;
    text-align: center;
    transition: all 300ms ease;
}
.pie-pagina .grupo-1 .red-social a:hover{
    color: aqua;
}
.pie-pagina .grupo-2{
    background-color: #081fea;
    padding: 15px 10px;
    text-align: center;
    color: #fff;
}
.pie-pagina .grupo-2 small{
    font-size: 15px;
}
@media screen and (max-width:800px){
    .pie-pagina .grupo-1{
        width: 90%;
        grid-template-columns: repeat(1, 1fr);
        grid-gap:30px;
        padding: 35px 0px;
    }
}
</style>
</body>
</html>
