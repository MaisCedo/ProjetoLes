<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Unico Produto</title>

<link rel ="stylesheet" href="bootstrap/css/unicoproduto.css">

</head>
<body>

<%@ include file="header.jsp" %>
<nav aria-label="breadcrumb">
  <ol class="breadcrumb col-lg-2" >
    <li class="breadcrumb-item"><a href="#">Teste1</a></li>
    <li class="breadcrumb-item"><a href="#">Teste2</a></li>
    <li class="breadcrumb-item active" aria-current="page">Teste3</li>
  </ol>
</nav>
<div class="product_image_area">
		<div class="container">
			<div class="row s_product_inner">
				<div class="col-lg-5">
						<div class="single-prd-item" style="margin: -100px 0em 2 auto ">
							<img class="img-fluid" src="http://placehold.it/1920x1080" alt="" >
						</div>
				</div>
				<div class="col-lg-5 offset-lg-1 " style="margin-top: -100px">
					<div class="s_product_text">
						<h3 >Teste</h3>
						<h2>R$30000000.00</h2>
						<ul class="list">
							<li><span>Categoria: </span> Teste</li>
							<li><span>Disp: </span> Em estoque</li>
						</ul>
						<p>Um produto apenas para fins de testes onde o mesmo é apenas fictício e tem apenas um valor simbólico.</p>
						<div class="product_count">
							<label for="qty">Quantidade:</label>
							<input type="text" name="qty" id="sst" maxlength="12" value="1" title="Quantity:" class="input-text qty">
							<button onclick="var result = document.getElementById('sst'); var sst = result.value; if( !isNaN( sst )) result.value++;return false;"
							 class="increase items-count" type="button"><i class="lnr lnr-chevron-up"></i></button>
							<button onclick="var result = document.getElementById('sst'); var sst = result.value; if( !isNaN( sst ) &amp;&amp; sst > 0 ) result.value--;return false;"
							 class="reduced items-count" type="button"><i class="lnr lnr-chevron-down"></i></button>
						</div>
						<div class="card_area d-flex align-items-center">
							<a class="primary-btn" href="carrinho.jsp">Adicionar ao carrinho</a>
							<a class="icon_btn" href="#"><i class="fa fa-fw fa-star"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--================End Single Product Area =================-->

	<!--================Product Description Area =================-->
	<section class="product_description_area">
		<div class="container">
			<ul class="nav nav-tabs" id="myTab" role="tablist">
				<li class="nav-item">
					<a class="nav-link" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Descrição</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile"
					 aria-selected="false">Especificação</a>
				</li>
			</ul>
			<div class="tab-content" id="myTabContent">
				<div class="tab-pane fade" id="home" role="tabpanel" aria-labelledby="home-tab">
					<p>Um produto apenas para fins de testes onde o mesmo é apenas fictício e tem apenas um valor simbólico</p>
					<p>Um produto apenas para fins de testes onde o mesmo é apenas fictício e tem apenas um valor simbólico</p>
					<p>Um produto apenas para fins de testes onde o mesmo é apenas fictício e tem apenas um valor simbólico</p>
					<p>Um produto apenas para fins de testes onde o mesmo é apenas fictício e tem apenas um valor simbólico</p>
					<p>Um produto apenas para fins de testes onde o mesmo é apenas fictício e tem apenas um valor simbólico</p>
					<p>Um produto apenas para fins de testes onde o mesmo é apenas fictício e tem apenas um valor simbólico</p>
				</div>
				<div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
					<div class="table-responsive">
						<table class="table">
							<tbody>
								<tr>
									<td>
										<h5>Tamanho</h5>
									</td>
									<td>
										<h5>128mm</h5>
									</td>
								</tr>
								<tr>
									<td>
										<h5>Densidade</h5>
									</td>
									<td>
										<h5>508mm</h5>
									</td>
								</tr>
								
								<tr>
									<td>
										<h5>Peso</h5>
									</td>
									<td>
										<h5>52gm</h5>
									</td>
								</tr>
								<tr>
									<td>
										<h5>Qualidade checada</h5>
									</td>
									<td>
										<h5>sim</h5>
									</td>
								</tr>
								<tr>
									<td>
										<h5>Como foi embalado</h5>
									</td>
									<td>
										<h5>Sem toque de mão</h5>
									</td>
								</tr>
								
							</tbody>
						</table>
					</div>
				</div>
				
			</div>
		</div>
	</section>
	<!--================End Product Description Area =================-->

	<!-- Produtos relacionados -->

<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-6 text-center">
					<div class="section-title">
						<h1>Ofertas Da Semana</h1>
						<p>Itens que estão em oferta apenas por essa semana.</p>
					</div>
				</div>
			</div>
			<form style= "border: 1px solid #eee; padding: 1em; background: #f9f9f9">
				<div class="row">
					<div class="col-lg-4 col-md-4 col-sm-6 mb-15">
					<div class="product-grid2" >
						<div class="product-image1" style= "margin-left: 125px" ><a href="#"><img class="pic-1" src="http://placehold.it/100x100"></a></div>
						<div class="product-content">
							<h3 class="title"><a href="#">Teste1</a></h3>
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
						


					<div class="col-lg-4 col-md-4 col-sm-6 mb-20">
					<div class="product-grid2">
						<div class="product-image1" style= "margin-left: 125px"><a href="#"><img class="pic-1" src="http://placehold.it/100x100"></a></div>
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

					<div class="col-lg-4 col-md-4 col-sm-6 mb-20">
					<div class="product-grid2">
						<div class="product-image1" style= "margin-left: 125px"><a href="#"><img class="pic-1" src="http://placehold.it/100x100"></a></div>
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
				</div>						
				<div class="row">
					<div class="col-lg-4 col-md-4 col-sm-6 mb-20">
					<div class="product-grid2">
						<div class="product-image1" style= "margin-left: 125px"><a href="#"><img class="pic-1" src="http://placehold.it/100x100"></a></div>
						<div class="product-content">
							<h3 class="title"><a href="#">Teste4</a></h3>
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

					<div class="col-lg-4 col-md-4 col-sm-6 mb-20">
					<div class="product-grid2">
						<div class="product-image1" style= "margin-left: 125px"><a href="#"><img class="pic-1" src="http://placehold.it/100x100"></a></div>
						<div class="product-content">
							<h3 class="title"><a href="#">Teste5</a></h3>
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
						

					<div class="col-lg-4 col-md-4 col-sm-6 mb-20">
					<div class="product-grid2">
						<div class="product-image1" style= "margin-left: 125px"><a href="#"><img class="pic-1" src="http://placehold.it/100x100"></a></div>
						<div class="product-content">
							<h3 class="title"><a href="#">Teste6</a></h3>
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
					
				</div>
				<div class= "row">
					<div class="col-lg-4 col-md-4 col-sm-6 mb-20">
					<div class="product-grid2">
						<div class="product-image1" style= "margin-left: 125px"><a href="#"><img class="pic-1" src="http://placehold.it/100x100"></a></div>
						<div class="product-content">
							<h3 class="title"><a href="#">Teste7</a></h3>
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
					
					<div class="col-lg-4 col-md-4 col-sm-6 mb-20">
					<div class="product-grid2">
						<div class="product-image1" style= "margin-left: 125px"><a href="#"><img class="pic-1" src="http://placehold.it/100x100"></a></div>
						<div class="product-content">
							<h3 class="title"><a href="#">Teste8</a></h3>
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

					<div class="col-lg-4 col-md-4 col-sm-6 mb-20">
					<div class="product-grid2">
						<div class="product-image1" style= "margin-left: 125px"><a href="#"><img class="pic-1" src="http://placehold.it/100x100"></a></div>
						<div class="product-content">
							<h3 class="title"><a href="#">Teste9</a></h3>
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
				</div>
				</form>
		</div>



		
	<br><%@ include file="footer.jsp" %>
	<!-- End related-product Area -->

</body>
</html>