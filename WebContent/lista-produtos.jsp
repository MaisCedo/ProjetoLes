<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<meta charset="ISO-8859-1">
<title>Lista de produtos</title>
</head>
<body>
	<%@ include file="header.jsp"%>
	<!-- fazer um filtro para funcionar o sidebar si para lista-produtos e produtos-quentes
	 include file="sidebar.jsp" -->
<div class="container">
    <h3 class="h3">Lista de produtos </h3>
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
                        <li><a href="lista-produtos.jsp" class="fa fa-search"></a></li>
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
                        <li><a href="lista-produtos.jsp" class="fa fa-search"></a></li>
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
                        <li><a href="lista-produtos.jsp" class="fa fa-search"></a></li>
                        <li><a href="carrinho.jsp" class="fa fa-shopping-cart"></a></li>
                    </ul>
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
                        <li><a href="lista-produtos.jsp" class="fa fa-search"></a></li>
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
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<hr>
	
<!-- incluindo o footer -->	
	<br><%@ include file="footer.jsp" %>
</body>
</html>