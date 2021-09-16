<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
	<title>E-commerce</title>	
	

<style>
</style>
</head>
<body>
<!-- incluindo o header na pagina -->
	<%@ include file="header.jsp"%><br>

 	
 	<!-- Carrosel -->
		<div id="myCarousel" class="carousel slide carousel-fade" style= "background-color: #0daefe" data-ride="carousel" >
	<div class="carousel-inner">
	
		<div class="carousel-item active" >
		<div class="mask flex-center">
		<div class="container">
		<div class="row align-items-center">
			<div class="col-md-7 col-12 order-md-1 order-2" style= "color: #ffffff">
				<h4>Presenteie com <br>
				produtos incriveis</h4>
				<p style= "color: #ffffff">teste 1</p>
				<button class="btn btn-outline-success" style= "background-color: #232f3f" onclick="window.location.href = 'lista-produtos.jsp'">Confira</button></div>
			<div class="col-md-5 col-12 order-md-2 order-1"><img src="imagem/carrosel1.png" style= "width: 100%" alt="slide"></div>
		</div>
		</div>
		</div>
		</div>
		
		<div class="carousel-item">
		<div class="mask flex-center">
		<div class="container">
		<div class="row align-items-center">
				<div class="col-md-7 col-12 order-md-1 order-2" style= "color: #ffffff">
				<h4>Presenteie com <br>
				produtos incriveis</h4>
				<p style= "color: #ffffff">teste 2</p>
				<button class="btn btn-outline-success" style= "background-color: #232f3f" type="submit">Confira</button></div>
			<div class="col-md-5 col-12 order-md-2 order-1"><img src="imagem/carrosel2.png" style= "width: 100%"></div>
		</div>
		</div>
		</div>
		</div>
	
		<div class="carousel-item" >
		<div class="mask flex-center">
		<div class="container">
		<div class="row align-items-center" >
			<div class="col-md-7 col-12 order-md-1 order-2" style= "color: #ffffff" >
				<h4>Presenteie com <br>
				produtos incriveis</h4>
				<p style= "color: #ffffff">teste 3</p>
				<button class="btn btn-outline-success" style= "background-color: #232f3f" type="submit">Confira</button></div>
			<div class="col-md-5 col-12 order-md-2 order-1"><img src="imagem/carrosel3.png" style= "width: 100%" ></div>
		</div>
		</div>
		</div>
		</div>
	</div>
	<a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev"> <span class="carousel-control-prev-icon" aria-hidden="true"></span> <span class="sr-only">Previous</span> </a> <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next"> <span class="carousel-control-next-icon" aria-hidden="true"></span> <span class="sr-only">Next</span> </a> 
	</div> 
   <!-- Final do Carrosel -->
   
   
   <div class="container">
    <h3 class="h3">Novos Produtos! </h3>
    <div class="row">
        <div class="col-md-3 col-sm-6">
            <div class="product-grid7">
                <div class="product-image7">
                    <a href="unico-produto.jsp">
                        <img class="pic-1" src="http://placehold.it/1080x1920">
                        <img class="pic-2" src="http://placehold.it/1080x1920">
                    </a>
                    <ul class="social">
                        <li><a href="unico-produto.jsp" class="fa fa-info-circle"></a></li>
                        <li><a href="produtos-quentes.jsp" class="fa fa-search"></a></li>
                        <li><a href="carrinho.jsp" class="fa fa-shopping-cart"></a></li>
                    </ul>
                    <span class="product-new-label">Novo</span>
                </div>
                <div class="product-content">
                    <h3 class="title"><a href="#">Teste1</a></h3>
                    <ul class="rating">
                        <li class="fa fa-star"></li>
                        <li class="fa fa-star"></li>
                        <li class="fa fa-star"></li>
                        <li class="fa fa-star"></li>
                        <li class="fa fa-star"></li>
                    </ul>
                    <div class="price">R$15.00
                        <span>R$20.00</span>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="col-md-3 col-sm-6">
            <div class="product-grid7">
                <div class="product-image7">
                    <a href="unico-produto.jsp">
                        <img class="pic-1" src="http://placehold.it/1080x1920">
                        <img class="pic-2" src="http://placehold.it/1080x1920">
                    </a>
                    <ul class="social">
                        <li><a href="unico-produto.jsp" class="fa fa-info-circle"></a></li>
                        <li><a href="produtos-quentes.jsp" class="fa fa-search"></a></li>
                        <li><a href="carrinho.jsp" class="fa fa-shopping-cart"></a></li>
                    </ul>
                </div>
                <div class="product-content">
                    <h3 class="title"><a href="#">Teste2</a></h3>
                    <ul class="rating">
                        <li class="fa fa-star"></li>
                        <li class="fa fa-star"></li>
                        <li class="fa fa-star"></li>
                        <li class="fa fa-star"></li>
                        <li class="fa fa-star"></li>
                    </ul>
                    <div class="price">R$15.00</div>
                </div>
            </div>
        </div>
        <div class="col-md-3 col-sm-6">
            <div class="product-grid7">
                <div class="product-image7">
                    <a href="unico-produto.jsp">
                       <img class="pic-1" src="http://placehold.it/1080x1920">
                       <img class="pic-2" src="http://placehold.it/1080x1920">
                    </a>
                    <ul class="social">
                        <li><a href="unico-produto.jsp" class="fa fa-info-circle"></a></li>
                        <li><a href="produtos-quentes.jsp" class="fa fa-search"></a></li>
                        <li><a href="carrinho.jsp" class="fa fa-shopping-cart"></a></li>
                    </ul>
                    <span class="product-new-label">Novo</span>
                </div>
                <div class="product-content">
                    <h3 class="title"><a href="#">Teste3</a></h3>
                    <ul class="rating">
                        <li class="fa fa-star"></li>
                        <li class="fa fa-star"></li>
                        <li class="fa fa-star"></li>
                        <li class="fa fa-star"></li>
                        <li class="fa fa-star"></li>
                    </ul>
                    <div class="price">$15.00
                        <span>$20.00</span>
                    </div>
                </div>
            </div>
        </div>
       
        <div class="col-md-3 col-sm-6">
            <div class="product-grid7">
             <form>
                <div class="product-image7">
                    <a href="unico-produto.jsp">
                        <img class="pic-1" src="http://placehold.it/1080x1920">
                        <img class="pic-2" src="http://placehold.it/1080x1920">   
                    </a>
                    <ul class="social">
                        <li><a href="unico-produto.jsp" class="fa fa-info-circle"></a></li>
                        <li><a href="produtos-quentes.jsp" class="fa fa-search"></a></li>
                        <li><a href="carrinho.jsp" class="fa fa-shopping-cart"></a></li>
                    </ul>
                    <span class="product-new-label">Novo</span>
                </div>
                <div class="product-content">
                    <h2 class="title"><a href="#">Teste4</a></h2>
                    <ul class="rating">
                        <li class="fa fa-star"></li>
                        <li class="fa fa-star"></li>
                        <li class="fa fa-star"></li>
                        <li class="fa fa-star"></li>
                        <li class="fa fa-star"></li>
                    </ul> 
                    <div class="price">R$15.00
                        <span>R$20.00</span>
                    </div>
                </div>
                        
 	       </form>
            </div>
        </div>
     </div>
</div>
<hr>
	
<!-- incluindo o footer -->	
	<br><%@ include file="footer.jsp" %>

</body>
</html>