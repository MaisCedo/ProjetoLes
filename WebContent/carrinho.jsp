<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="https://use.fontawesome.com/c560c025cf.js"></script>

<link rel ="stylesheet" href="bootstrap/css/carrinho.css">

<meta charset="ISO-8859-1">
<title>Carrinho</title>
</head>
<body>

<%@ include file="header.jsp" %>


<div class="container">
   <div class="card shopping-cart">
            
            <div class="card-header bg-dark text-light">
                <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                Carrinho
                <a href="lista-produtos.jsp" class="btn btn-outline-info btn-sm pull-right">Continua Comprando</a>
                
            </div>
            <div class="card-body">
                    <div class="row">
                    
                    <!-- Entrada de um produto -->
                        <div class="col-12 col-sm-12 col-md-2 text-center">
                                <img class="img-responsive" src="http://placehold.it/120x80">
                        </div>
                        <div class="col-12 text-sm-center col-sm-12 text-md-left col-md-6">
                            <h4 class="product-name"><strong>Nome do produto</strong></h4>
                            <h4>
                                <small>Descricao do produto</small>
                            </h4>
                        </div>
                        <div class="col-12 col-sm-12 text-sm-center col-md-4 text-md-right row">
                            <div class="col-3 col-sm-3 col-md-6 text-md-right" style="padding-top: 5px">
                                <h6><strong>R$15.00 <span class="text-muted">x</span></strong></h6>
                            </div>
                            <div class="col-4 col-sm-4 col-md-4">
                                <div class="quantity">
                                    <input type="number" step="1" max="99" min="1" value="1" title="Qty" class="qty" size="4">
                                </div>
                            </div>
                            <div class="col-2 col-sm-2 col-md-2 text-right">
                                <button type="button" class="btn btn-outline-danger btn-xs">
                                    <i class="fa fa-trash" aria-hidden="true"></i>
                                </button>
                            </div>
                        </div>
                    </div>
                    <hr>
                    <!-- Final produto -->
                    
                    <div class="row">
                        <div class="col-12 col-sm-12 col-md-2 text-center">
                        	<img class="img-responsive" src="http://placehold.it/120x80">
                        </div>
                        <div class="col-12 text-sm-center col-sm-12 text-md-left col-md-6">
                            <h4 class="product-name"><strong>Nome do produto</strong></h4>
                            <h4>
                                <small>Descricao do produto</small>
                            </h4>
                        </div>
                        <div class="col-12 col-sm-12 text-sm-center col-md-4 text-md-right row">
                            <div class="col-3 col-sm-3 col-md-6 text-md-right" style="padding-top: 5px">
                                <h6><strong>R$15.00 <span class="text-muted">x</span></strong></h6>
                            </div>
                            <div class="col-4 col-sm-4 col-md-4">
                                <div class="quantity">
                                   <input type="number" step="1" max="99" min="1" value="1" title="Qty" class="qty" size="4">
                                </div>
                            </div>
                            <div class="col-2 col-sm-2 col-md-2 text-right">
                                <button type="button" class="btn btn-outline-danger btn-xs">
                                    <i class="fa fa-trash" aria-hidden="true"></i>
                                </button>
                            </div>
                        </div>
                    </div>
                    <hr>

                <div class="pull-right">
                    <a href="#" class="btn btn-outline-secondary pull-right">
                        Atualiza carrinho
                    </a>
                </div>
            </div>
            
            <div class="card-footer">
            	<div class="coupon col-md-5 col-sm-5 no-padding-left pull-left">
                    <div class="row">
                        <div class="col-6">
                            <input type="text" class="form-control" placeholder="codigo do cupom">
                        </div>
                        <div class="col-6">
                            <input type="submit" class="btn btn-default" value="Usar cupom">
                        </div>
                    </div>
                </div>
                
                <div class="pull-right" style="margin: 10px">
                    <a href="checkout.jsp" class="btn btn-success pull-right">Checkout</a>
                    <div class="pull-right" style="margin: 5px">
                       Preço total: <b>R$30.00</b>
                    </div>
                </div>
            </div>
   </div>
</div><br>

<%@ include file="footer.jsp" %>
</body>
</html>