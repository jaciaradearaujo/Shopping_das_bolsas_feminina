<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" 
    integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous"/>
    <link href="css/cart.css" rel="stylesheet"/>
    <link href="./media/brand1.png" rel="shortcut icon" type="image/x-icon" >
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

    <title>WebShopping_das_bolsas_feminina</title>
</head>

<body>
<header  class="container-fluid p-2 bg-warning text-center">
   <nav class="navbar navbar-expand-lg bg-body-tertiary bg-dark fixed-top" data-bs-theme="dark">
              <div class="container-fluid" style="max-width: 1200px;">
            <a class="navbar-brand navText" href=""><img src="./media/brand1.jpg "   alt=" " style=" border-radius: 100px;  width: 30px">
                Shopping das Bolsas feminina</a>
           
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
        
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
           
                <div class="navbar-nav">
                    <a class="nav-link navText" href="#minhasBolsas">Minhas bolsas</a>
                    <a class="nav-link navText" href="#nossoTime">Nosso time</a>
                    <a class="nav-link navText" href="#quemSomos">Quem somos</a>
                    <a class="nav-link navText" href="#contato">Contatos</a>
                </div>
            </div>
        </div>
    </nav>               
    </header>

    <!-- carousel end-->
   <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="false">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="transporte-e-logistica.avif" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h1>30% office</h1>
          <p>Somos uma Empresa sempre lado a lado com o cliente.</p>
        </div>
      </div>
      <div class="carousel-item">
        <img src="e-commerce.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h1>Entregas no Brasil e exterior</h1>
          <p>Entrega rápida e segura.</p>
        </div>
      </div>
      <div class="carousel-item">
        <img src="Mulheres2.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h1>Leva a moda até você!</h1>
          <p>Trabalhamos para você!</p>
        </div>
      </div>
       
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>
 
    <!-- Produtos-->

    
        <div class="row align-items-center" style="padding-bottom: 80px;">
        <h1 class="text-center navText" style="color: #ede6e6; background-color: black;  
           padding-top: 50px; padding-bottom: 10px;"  id="minhasBolsas">Minhas Bolsas</h1>
    <div class="container bg-white rounded-top mt-5" id="zero-pad">
        <div class="row d-flex justify-content-center">
            <div class="col-lg-10 col-12 pt-3">
                <div class="d-flex">
                    <div class="pt-1"><h4>Minhas bolsas</h4></div>
                    <div class="ml-auto p-2"><a href="#" class="text-dark text-decoration-none" id="mobile-font">LOGIN</a></div>
                    <div class="p-2"><a href="#" class="text-dark text-decoration-none a" id="mobile-font">Ajuda</a></div>                                            
                </div>
                <div class="d-flex flex-column pt-4">
                    <div><h5 class="text-uppercase font-weight-normal">Sacola de compras</h5></div>
                    <div class="font-weight-normal">6 itens</div>
                </div>
                <div class="d-flex flex-row px-lg-5 mx-lg-5 mobile" id="heading">
                    <div class="px-lg-5 mr-lg-5" id="produc">PRODUTOS</div>
                    <div class="px-lg-5 ml-lg-5" id="prc">PREÇO</div>
                    <div class="px-lg-5 ml-lg-1" id="quantity">QUANTIDADE</div>
                    <div class="px-lg-5 ml-lg-3" id="total">TOTAL</div>
                </div>
                <div id="produto0" class="d-flex flex-row justify-content-between align-items-center pt-lg-4 pt-2 pb-3 border-bottom mobile">
                    <div class="d-flex flex-row align-items-center">
                        <div><img src="Bolsa 2.jpg" width="150" height="150" alt="" id="image"></div>
                        <div class="d-flex flex-column pl-md-3 pl-1">
                            <div><h6>Bolsa Lorena</h6></div>
                            <div >Art.Nº:<span class="pl-2">091091301</span></div>
                            <div>Cor:<span class="pl-3">Vinho</span></div>
                            <div>Tamanho:<span class="pl-4"> M</span></div>
                        </div>                    
                    </div>
                    <div class="pl-md-0 pl-1"><b>R$ 269.99</b></div>
                    <div class="pl-md-0 pl-2">
                        <span class="btn fa fa-minus-square text-secondary" onclick="removerItem(0)"></span>
                        <span class="px-md-3 px-1" id="quantidade0">0</span>
                        <span class="btn fa fa-plus-square text-secondary" onclick="adicionarItem(0)"></span>
                    </div>
                    <div class="pl-md-0 pl-1"><b>R$ </b><span id="total0"></span></div>
                    <div class="close">&times;</div>
                </div>
                <div id="produto1" class="d-flex flex-row justify-content-between align-items-center pt-lg-4 pt-2 pb-3  mobile">
                    <div class="d-flex flex-row align-items-center">
                        <div><img src="Bolsa1.jpg" width="150" height="150" alt="" id="image"></div>
                        <div class="d-flex flex-column pl-md-3 pl-1">
                            <div><h6>Bolsa Rivera </h6></div>
                            <div >Art.Nº:<span class="pl-2">091091071</span></div>
                            <div>Cor:<span class="pl-3">Azul bebê</span></div>
                            <div>Tamanho:<span class="pl-4">P e M</span></div>
                        </div>                    
                    </div>
                    <div class="pl-md-0 pl-1"><b>R$ 452.99</b><span id="total1"></span></div>
                    <div class="pl-md-0 pl-2">
                        <span class="btn fa fa-minus-square text-secondary" onclick="removerItem(1)">
                        </span><span class="px-md-3 px-1" id="quantidade1">0</span>
                        <span class="btn fa fa-plus-square text-secondary" onclick="adicionarItem(1)"></span>
                    </div>
                    <div class="pl-md-0 pl-1"><b>R$ </b><span id="total1"></span></div>
                    <div class="close">&times;</div>
                </div>
                <div id="produto2" class="d-flex flex-row justify-content-between align-items-center pt-lg-4 pt-2 pb-3  mobile">
                    <div class="d-flex flex-row align-items-center">
                        <div><img src="Bolsa feminina couro plutônio de ombro.jpg" width="150" height="150" alt="" id="image"></div>
                        <div class="d-flex flex-column pl-md-3 pl-1">
                            <div><h6>Bolsa  Plutônio</h6></div>
                            <div >Art.Nº:<span class="pl-2">0910910021</span></div>
                            <div>Cor:<span class="pl-3">Preto</span></div>
                            <div>Tamanhos:<span class="pl-4"> M e G</span></div>
                        </div>                    
                    </div>
                    <div class="pl-md-0 pl-1"><b>R$554.99</b></div>
                    <div class="pl-md-0 pl-2">
                        <span class="btn fa fa-minus-square text-secondary" onclick="removerItem(2)">

                        </span><span class="px-md-3 px-1" id="quantidade2">0</span>
                        <span class="btn fa fa-plus-square text-secondary" onclick="adicionarItem(2)"></span>
                    </div>
                    <div class="pl-md-0 pl-1"><b>R$</b><span id="total2"></span></div>
                    <div class="close">&times;</div>
                </div>
                <div id="produto3" class="d-flex flex-row justify-content-between align-items-center pt-lg-4 pt-2 pb-3  mobile">
                    <div class="d-flex flex-row align-items-center">
                        <div><img src="Bolsa6.jpg" width="150" height="150" alt="" id="image"></div>
                        <div class="d-flex flex-column pl-md-3 pl-1">
                            <div><h6>Bolsa Patricinha</h6></div>
                            <div >Art.Nº:<span class="pl-2">091091901</span></div>
                            <div>Cor:<span class="pl-3">Xadrez</span></div>
                            <div>Tamanhos:<span class="pl-4"> M e G</span></div>
                        </div>                    
                    </div>
                    <div class="pl-md-0 pl-1"><b>R$ 699.99</b></div>
                    <div class="pl-md-0 pl-2">
                        <span class=" btn fa fa-minus-square text-secondary" onclick="removerItem(3)"></span>
                        <span class="px-md-3 px-1" id="quantidade3"></span>0</span>
                        <span class="btn fa fa-plus-square text-secondary" onclick="adicionarItem(3)"></span>
                    </div>
                    <div class="pl-md-0 pl-1"><b>R$</b><span id="total3"></span></div>
                    <div class="close">&times;</div>
                </div>
                <div id="produto4" class="d-flex flex-row justify-content-between align-items-center pt-lg-4 pt-2 pb-3  mobile">
                    <div class="d-flex flex-row align-items-center">
                        <div><img src="Bolsa5.jpg" width="150" height="150" alt="" id="image"></div>
                        <div class="d-flex flex-column pl-md-3 pl-1">
                            <div><h6> Bolsa Safira</h6></div>
                            <div >Art.Nº:<span class="pl-2">091051001</span></div>
                            <div>Cor:<span class="pl-3">Cinza</span></div>
                            <div>Tamanho:<span class="pl-4"> M e G</span></div>
                        </div>                    
                    </div>
                    <div class="pl-md-0 pl-1"><b>R$ 699.99</b></div>
                    <div class="pl-md-0 pl-2">
                        <span class="btn fa fa-minus-square text-secondary" onclick="removerItem(4)">

                        </span><span class="px-md-3 px-1" id="quantidade4">0</span>
                        <span class=" btn fa fa-plus-square text-secondary" onclick="adicionarItem(4)"></span>
                    </div>
                    <div class="pl-md-0 pl-1"><b>R$</b><span id="total4"></span></div>
                    <div class="close">&times;</div>
                </div>
                <div id="produto5" class="d-flex flex-row justify-content-between align-items-center pt-lg-4 pt-2 pb-3  mobile">
                    <div class="d-flex flex-row align-items-center">
                        <div><img src="mochila feminica couro.jpg" width="150" height="150" alt="" id="image"></div>
                        <div class="d-flex flex-column pl-md-3 pl-1">
                            <div><h6> Bolsa Couro</h6></div>
                            <div >Art.Nº:<span class="pl-2">091054001</span></div>
                            <div>Cor:<span class="pl-3">Café</span></div>
                            <div>Tamanho:<span class="pl-4"> M e G</span></div>
                        </div>                    
                    </div>
                    <div class="pl-md-0 pl-1"><b>R$ 499.99</b></div>
                    <div class="pl-md-0 pl-2">
                        <span class="btn fa fa-minus-square text-secondary" onclick="removerItem(5)">

                        </span><span class="px-md-3 px-1" id="quantidade5">0</span>
                        <span class="btn fa fa-plus-square text-secondary" onclick="adicionarItem(5)"></span>
                    </div>
                    <div class="pl-md-0 pl-1"><b>R$</b><span id="total5"></span></div>
                    <div class="close">&times;</div>
                </div>
               
                          
            </div>
        </div>
    </div>
    <div class="container bg-light rounded-bottom py-4" id="zero-pad">
        <div class="row d-flex justify-content-center">
            <div class="col-lg-10 col-12">
                <div class="d-flex justify-content-between align-items-center">
                    <div>
                        <button class="btn btn-sm bg-light border border-dark">Voltar</button>
                    </div>
                    <div class="px-md-0 px-1" id="footer-font">
                        <b class="pl-md-4">SUBTOTAL $<span class="pl-md-4" id="valorTotalCompra"></span></b>
                    </div>
                    <div>
                        <button class="btn btn-sm bg-dark text-white px-lg-5 px-3">CONTINUE</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Nosso time -->
    <div class="container-fluid bg-info justify-content-center d-flex">
        <div class="row align-items-center container-md" style="padding-bottom: 50px;">
            <h1 class="text-center navText" style="color: #fff;padding-top: 20px; padding-bottom: 30px;"
             id="nossoTime">Nosso time</h1>
             <div class="col d-flex justify-content-center align-items-center  bg-secondary p-2" >
                <img src="./media/CEO.jpg" alt=""  style="height: 100px; border-radius: 100px; 
                border: 150px;" class="imgTeam borderGreen">
                <div>
                    <h3 class="text-center m-1">Fátima Cristina</h3>
                    <p class="text-center">CEO</p>
                </div>
           
             <div class="col d-flex justify-content-center align-items-center  bg-secondary p-2" >
                <img src="./media/gerente de marketing.avif" alt="" style="height: 120px; 
                border-radius: 100px; border: 100px;" class="imgTeam borderGreen">
                <div>
                    
                    <h3 class="text-center m-1">Ana Júlia</h3>
                    <p class="text-center">Gerente de Marketing</p>
                </div>
            </div>
            </div>
            <div class="col d-flex justify-content-center align-items-center  bg-secondary p-2" >
                <img src="./media/gerente-de-logistica.avif" alt="" style="height: 120px; 
                border-radius: 100px; border: 100px;" class="imgTeam borderGreen">
                <div>
                    <h3 class="text-center m-1">João Ramos</h3>
                    <p class="">Gerente de logística</p>
                </div>
                <div class="col d-flex justify-content-center align-items-center  bg-secondary p-2" >
                    <img src="./media/gerente-de-vendas.jpg" alt="" style="height: 100px; 
                    border-radius: 100px; border: 100px;" class="imgTeam borderGreen">
                    <div>
                        <h3 class="text-center m-1">Luiz Silva</h3>
                        <p class="">Gerente de vendas</p>
                    </div>
                    <div class="col d-flex justify-content-center align-items-center  bg-secondary p-2" >
                        <img src="./media/supervisora de atendimento 2.png" alt="" 
                        style="height: 100px; border-radius: 100px; border: 100px;" class="imgTeam borderGreen">
                        <div>
                            <h3 class="text-center m-1">Marta Ribeiro</h3>
                            <p class="">Supervisora de atendimento</p>
                        </div>
                    </div>  
                 </div>
            </div>
        </div>
    </div>
    
    
    <!-- Quem somos-->
    <div  class="container-fluid bg-site">
        <div class="row align-items-center" style="padding-bottom: 80px;">
            <h1 class="text-center navText" style="color: #ede6e6; background-color: black;  
             padding-top: 50px; padding-bottom: 10px;"  id="quemSomos">Quem Somos</h1>
            <div class="col d-flex justify-content-center align-items-center" >
                <img src="./media/fabrica.avif" alt="" style="height: 250px; border-radius: 5%;border: 3px solid rgb(46, 56, 31);">
            </div>
            <div class="col" >
                <p class="navText pQuem">Somos uma empresa que pensa no cliente, fundada em 1985, nossa especialização  em bolsas feminina.  O Sh das Bolsas femininas existe há mais de 3 décadas, sendo a maior vendedora de bolsas online do Brasil e exterior. Atualmente  temos 
                    mais  de  65 fábrica e 94 CDs  espalhados pelo mundo.</p>
            </div>
        </div>
    </div>
    <!-- Quem somos end-->

    <!--Contato-->

    <div  class="container-fluid bg-site">
        <div class="row align-items-center" style="padding-bottom: 80px;">
            <h1 class="text-center navText" style="color: #ede6e6; background-color: black;  
             padding-top: 50px; padding-bottom: 10px;"  id="contato">Contato</h1>
            <div class="col d-flex justify-content-center align-items-center" >
                <img src="./media/FALE-CONOSCO2.png" alt="" style="height: 150px; 
            border-radius: 100px; border: 100px;" class="imgTeam borderGreen">
            </div>
            <div class="col" >
                <table>
                    <tr>
                      <td><img  width="30" height="30" src='./media/Phone_43546.png'/></td>
                      
                      <td> Tel: +55 (81) 2222-2222 / 2222-2234 </br>
                  </td> 
                    </tr>
                   
                  </table>
                  <table>
                    <tr>
                      <td><img  width="30" height="30" src='./media/email 1000_F_16490204_YhnGVqatCF20yvH44ZEeOqrcZuhzx6uM.jpg'/>
                    </td>
                      
                      <td> e-mail: contato@shoppingbf.com.b </br>
                  </td> 
                    </tr>
                   
                  </table>
                  <table>
                    <tr>
                      <td><img  width="30" height="30" src='./media/fale conosco whatsapp-300x300.png'/>
                    </td>
                      
                      <td> +55 (81) 99199-9999  </br>
                 </td> 
                    </tr>
                   
                  </table>
                  
            </div>
        </div>
    </div>
    
    <!-- Footer -->
    <footer>
       
       <div class="container-fluid bg-site navText" style="height: 50px;font-size: 20px;">

            <div>

                <table>
                    <tr>
                     <td><img  width="35" height="35" src='./media/Foto Instagram.png'/></td>
                     <td> @ShoppingdasBolsasfeminina </br> </td>
                    </tr>
                </table>
                
                <table>
                    <tr>
                    <td><img  width="35" height="35" src='./media/logo-circle-facebook.png'/></td>
                     <td> ShoppingdasBolsasfeminina</br></td> 
                     </tr>
                 </table>

            <p>BR 101 Sul, Nº 530 - km 17 - Cabo de Santo Agostinho - PE - CEP: 5690-230 - 2023</p>
            
        </div>
    </div>
        </div>
         <div class="container-fluid bg-site navText" style="height: 50px;font-size: 15px;">
            </br> </br> </br>
            <p> Jaciara Germano de Araujo</p>
         </div>
    </footer>

    <!-- Footer end-->
    
   
 
   
</body>
</html>

