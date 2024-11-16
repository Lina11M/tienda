<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WFMujer.aspx.cs" Inherits="Presentation.WFMujer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

 <script src="https://kit.fontawesome.com/b408879b64.js" crossorigin="anonymous"></script>
 <link href="CSS/estilo-categorias.css" rel="stylesheet" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>

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
    <div class="container-fluid">
        <div class="row">
            <div class="col-12">
            <img src="CSS/imagenes/MUJER.png" style="width: 1800px; height: 500px; background-position: center; 
            background-position: top left; max-width: 100%; height: auto;" />
            </div>
        </div>
    </div>
</section>

                <!-- Productos  -->

</form>
    <div class="card">
  <div class="card-header">
  </div>
  <div class="card-body">
    <section class="products">
        <div class="all-products">
            <div class="product">
                <img src="CSS/imagenes/PM1.png">
                <div class="product-info">
                    <h4 class="product-title">VANS CLASSIC SLIP
					</h4>
                    <p class="product-price">$250.000</p>
                    <a class="product-btn" href="WFProM1.aspx">Comprar ahora</a>

                </div>
            </div>
            <div class="product">
                <img src="CSS/imagenes/PM2.png">
                <div class="product-info">
                    <h4 class="product-title">VANS BASIC OLD 
					</h4>
                    <p class="product-price">$180.000</p>
                    <a class="product-btn" href="WFProM2.aspx">Comprar ahora</a>

                </div>
            </div>
            <div class="product">
                <img src="CSS/imagenes/PM3.png">
                <div class="product-info">
                    <h4 class="product-title">VANS LIVERPOOL
					</h4>
                    <p class="product-price">$200.000</p>
                    <a class="product-btn" href="WFProM3.aspx">Comprar ahora</a>
                </div>

            </div>
                </div>
            </div>
        </div>
    </section>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        h2 {
            text-align: center;
            margin-bottom: 5rem;
            font-size: 4rem;
        }

        .all-products {
            display: flex;
            align-items: center;
            justify-content: center;
            flex-wrap: wrap;
        }

        .product {
            overflow: hidden;
            background: #ffffff;
            color: #21201e;
            text-align: center;
            width: 240px;
            height: 400px;
            padding: 2rem;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            border-radius: 1.2rem;
            margin: 2rem;
        }

            .product .product-title, .product .product-price {
                font-size: 18px;
            }

            .product:hover img {
                scale: 1.1;
            }

            .product:hover {
                box-shadow: 5px 15px 25px #000000;
            }

            .product img {
                height: 200px;
                margin: 1rem;
                transition: all 0.3s;
            }

            .product a:link, .product a:visited {
                color: #ececec;
                display: inline-block;
                text-decoration: none;
                background-color: #2c3e50;
                padding: 1.2rem 3rem;
                border-radius: 1rem;
                margin-top: 1rem;
                font-size: 14px;
                transition: all 0.2s;
            }

            .product a:hover {
                transform: scale(1.1);
            }
 
</style>

      
    <section class="products">
        <div class="all-products">
            <div class="product">
                <img src="CSS/imagenes/PM4.png">
                <div class="product-info">
                    <h4 class="product-title">NB 997M
					</h4>
                    <p class="product-price">$150.000</p>
                    <a class="product-btn" href="WFMujer.aspx">Comprar ahora</a>

                </div>
            </div>
            <div class="product">
                <img src="CSS/imagenes/PM5.png">
                <div class="product-info">
                    <h4 class="product-title">LV 354
					</h4>
                    <p class="product-price">$220.000</p>
                    <a class="product-btn" href="WFMujer.aspx">Comprar ahora</a>

                </div>
            </div>
            <div class="product">
                <img src="CSS/imagenes/PM6.png">
                <div class="product-info">
                    <h4 class="product-title">BOOST NMD R1 
					</h4>
                    <p class="product-price">$210.000</p>
                    <a class="product-btn" href="WFMujer.aspx">Comprar ahora</a>
                </div>
            </div>
                </div>
    </section>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        h2 {
            text-align: center;
            margin-bottom: 5rem;
            font-size: 4rem;
        }

        .all-products {
            display: flex;
            align-items: center;
            justify-content: center;
            flex-wrap: wrap;
        }

        .product {
            overflow: hidden;
            background: #ffffff;
            color: #21201e;
            text-align: center;
            width: 240px;
            height: 400px;
            padding: 2rem;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            border-radius: 1.2rem;
            margin: 2rem;
        }

            .product .product-title, .product .product-price {
                font-size: 18px;
            }

            .product:hover img {
                scale: 1.1;
            }

            .product:hover {
                box-shadow: 5px 15px 25px #000000;
            }

            .product img {
                height: 200px;
                margin: 1rem;
                transition: all 0.3s;
            }

            .product a:link, .product a:visited {
                color: #ececec;
                display: inline-block;
                text-decoration: none;
                background-color: #2c3e50;
                padding: 1.2rem 3rem;
                border-radius: 1rem;
                margin-top: 1rem;
                font-size: 14px;
                transition: all 0.2s;
            }

            .product a:hover {
                transform: scale(1.1);
            }
</style>

    

     <section class="products">
     <div class="all-products">
         <div class="product">
             <img src="CSS/imagenes/PM7.png">
             <div class="product-info">
                 <h4 class="product-title">SKETCHER RUN
		</h4>
                 <p class="product-price">$150.000</p>
                 <a class="product-btn" href="WFMujer.aspx">New Collection</a>

             </div>
         </div>
         <div class="product">
             <img src="CSS/imagenes/PM8.png">
             <div class="product-info">
                 <h4 class="product-title">ADIDAS NMD R2
		</h4>
                 <p class="product-price">$120.000</p>
                 <a class="product-btn" href="WFMujer.aspx">Comprar ahora</a>

             </div>
         </div>
         <div class="product">
             <img src="CSS/imagenes/PM9.png">
             <div class="product-info">
                 <h4 class="product-title">SKETCHER RUN 345
		</h4>
                 <p class="product-price">$110.000</p>
                 <a class="product-btn" href="WFMujer.aspx">Comprar ahora</a>
             </div>
         </div>
             </div>
 </section>

        <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        h2 {
            text-align: center;
            margin-bottom: 5rem;
            font-size: 4rem;
        }

        .all-products {
            display: flex;
            align-items: center;
            justify-content: center;
            flex-wrap: wrap;
        }

        .product {
            overflow: hidden;
            background: #ffffff;
            color: #21201e;
            text-align: center;
            width: 240px;
            height: 400px;
            padding: 2rem;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            border-radius: 1.2rem;
            margin: 2rem;
        }

            .product .product-title, .product .product-price {
                font-size: 18px;
            }

            .product:hover img {
                scale: 1.1;
            }

            .product:hover {
                box-shadow: 5px 15px 25px #000000;
            }

            .product img {
                height: 200px;
                margin: 1rem;
                transition: all 0.3s;
            }

            .product a:link, .product a:visited {
                color: #ececec;
                display: inline-block;
                text-decoration: none;
                background-color: #2c3e50;
                padding: 1.2rem 3rem;
                border-radius: 1rem;
                margin-top: 1rem;
                font-size: 14px;
                transition: all 0.2s;
            }

            .product a:hover {
                transform: scale(1.1);
            }
</style>


    
            <section class="products">
        <div class="all-products">
            <div class="product">
                <img src="CSS/imagenes/PM10.png">
                <div class="product-info">
                    <h4 class="product-title">PUMA  URBAN 
					</h4>
                    <p class="product-price">$320.000</p>
                    <a class="product-btn" href="WFMujer.aspx">Comprar ahora</a>

                </div>
            </div>
            <div class="product">
                <img src="CSS/imagenes/PM11.png">
                <div class="product-info">
                    <h4 class="product-title">ADIDAS RUN 
					</h4>
                    <p class="product-price">$270.000</p>
                    <a class="product-btn" href="WFMujer.aspx">Comprar ahora</a>

                </div>
            </div>
            <div class="product">
                <img src="CSS/imagenes/PM12.png">
                <div class="product-info">
                    <h4 class="product-title">PUMA ENZO EVO 
					</h4>
                    <p class="product-price">$300.000</p>
                    <a class="product-btn" href="WFMujer.aspx">Comprar ahora</a>
                </div>
            </div>
                </div>
    </section>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        h2 {
            text-align: center;
            margin-bottom: 5rem;
            font-size: 4rem;
        }

        .all-products {
            display: flex;
            align-items: center;
            justify-content: center;
            flex-wrap: wrap;
        }

        .product {
            overflow: hidden;
            background: #ffffff;
            color: #21201e;
            text-align: center;
            width: 240px;
            height: 400px;
            padding: 2rem;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            border-radius: 1.2rem;
            margin: 2rem;
        }

            .product .product-title, .product .product-price {
                font-size: 18px;
            }

            .product:hover img {
                scale: 1.1;
            }

            .product:hover {
                box-shadow: 5px 15px 25px #000000;
            }

            .product img {
                height: 200px;
                margin: 1rem;
                transition: all 0.3s;
            }

            .product a:link, .product a:visited {
                color: #ececec;
                display: inline-block;
                text-decoration: none;
                background-color: #2c3e50;
                padding: 1.2rem 3rem;
                border-radius: 1rem;
                margin-top: 1rem;
                font-size: 14px;
                transition: all 0.2s;
            }

            .product a:hover {
                transform: scale(1.1);
            }
</style>


    <!-- FOOTER -->

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
