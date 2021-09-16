<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Checkout</title>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<script>

function MM_openBrWindow(theUrl, winName, features) {
window.open(theUrl, winName, features);
}
</script>

</head>
<body>

<div id="wrapper">
     <%@ include file="header.jsp"%>
     
		<div class="content" >

		  <div class="row">
		<div id="page-wrapper">
        <div class="container-fluid">
        	<div class="row" style= "margin-left: 100px" >
                <div class="col-sm-12 col-md-12 well" id="content">
                    <h1>Checkout</h1>
                </div>
      
<!-- 
	
				<div class="container">
					<table id="cart" class="table table-hover">
	    				<thead>
							<tr>
								<th>Endereço</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>
									<div class="row">
										<div class="col-md-2">
											<h4>1. Endereço de Entrega</h4>
										</div>
									</div>
								</td>
								<td>
									<div class="form-group">
                        				<label>Casa do Joanzinho</label>
                     			   </div>
                     			   <div class="form-group">
                        				<label>Rua Joanzinho Segundo</label>
                     			   </div>
                     			   <div class="form-group">
                        				<label>Mogi Das Cruzes - SP</label>
                     			   </div>
                     			   <div class="form-group">
                        				<label>08737070</label>
                     			   </div>
								</td>

								<td><a href="#" class="btn btn-primary btn-block" >Alterar Endereço</a></td>
							</tr>
							</tbody>
							
							<thead>
							<tr>
								<th>Cartão</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>
									<div class="row">
										<div class="col-sm-5">
											<h4 class="nomargin">2. Método de pagamento</h4>
										</div>
									</div>
								</td>
								<td>
									<div class="form-group"style="margin-left:-25px"><img src="http://placehold.it/20x20" class="img-responsive"/>
                        				<label>MasterCard(Crédito) termina em 1111</label>
                     			   </div>
                     			   <div class="form-group">
                        				<label>parcelas</label>
                     			   </div>
                     			   <div class="form-group">
                        				<label>Endereço de cobrança: Mesmo que endereço de entrega</label>
                     			   </div>
								</td>

								<td><a href="#" class="btn btn-primary btn-block">Alterar Cartão</a></td>
							</tr>
							</tbody>
							
							
								
							<thead>
							<tr>
								<th>Cartão</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>
									<div class="row">
										<div class="col-sm-5">
											<h4 class="nomargin">2. Método de pagamento</h4>
										</div>
									</div>
								</td>
								<td>
									<div class="form-group"style="margin-left:-25px"><img src="http://placehold.it/20x20" class="img-responsive"/>
                        				<label>MasterCard(Crédito) termina em 1111</label>
                     			   </div>
                     			   <div class="form-group">
                        				<label>parcelas</label>
                     			   </div>
                     			   <div class="form-group">
                        				<label>Endereço de cobrança: Mesmo que endereço de entrega</label>
                     			   </div>
								</td>

								<td><a href="#" class="btn btn-primary btn-block">Alterar Cartão</a></td>
							</tr>
							</tbody>
						
					</table>
					<div class="w3-sidebar " style="right:0;">
					<table class="table table-hover"  >
						  
						  <tbody>
						    <tr>
						      <th scope="row">1. Endereço de Entrega</th>
						      <td>Casa do Joanzinho
						      <br>Rua Joanzinho Segundo
						      <br>Mogi Das Cruzes - SP
						      <br>08737070
						      </td>
						      <td><a href="#" class="btn btn-sucess">Alterar Endereço</a></td>
						    </tr>
						  </tbody>
						  </table>
					</div>
					
					
	
	 -->				
					
				
					<table class="table table-hover" >
						  <thead>
						    <tr>
						      <th scope="col">Endereço</th>
						    </tr>
						  </thead>
						  <tbody>
						    <tr>
						      <th scope="row">1. Endereço de Entrega</th>
						      <td>Casa do Joanzinho
						      <br>Rua Joanzinho Segundo
						      <br>Mogi Das Cruzes - SP
						      <br>08737070
						      </td>
						      <td><a href="javascript:void(0)" class= "btn btn-sucess" onClick="MM_openBrWindow('popup-endereco.jsp','','scrollbars=no, width=1200, height=671.167, left=00, top=00,bottom=00')">Alterar Endereço</a>
						      </td>
						    </tr>
						  </tbody>
						  
						  
						  <thead>
						    <tr>
						      <th scope="col">Cartão</th>
						    </tr>
						  </thead>
						  <tbody>
						    <tr>
						      <th scope="row">1. Método de Pagamento</th>
						      <td>
						      <div style="margin-left:-25px"><img src="http://placehold.it/20x20" class="img-responsive"/>
                        		<label>MasterCard(Crédito) termina em 1111</label>
                     		  </div>
						      <br>Quantidade de parcelas:						      
						      <div class="input-group" > 
								<select>
									<option>1x parcela de XXXX</option>
									<option>2x parcela de XXXX</option>
									<option>3x parcela de XXXX</option>
									<option>4x parcela de XXXX</option>
									<option>5x parcela de XXXX</option>
								</select>
							</div> 
						      <br>Endereço de cobrança: Mesmo que o de entrega
						      </td>
						      <td><a href="#" class="btn btn-sucess"  onClick="MM_openBrWindow('popup-cartao.jsp','','scrollbars=no, width=1200, height=671.167, left=00, top=00,bottom=00')">Alterar Cartão</a></td>
						    </tr>
						  </tbody>
						  
						  <thead>
						    <tr>
						      <th scope="col">Revisar Itens e Envio</th>
						    </tr>
						  </thead>
						  <tbody>
						    <tr>
						      <th scope="row">3. Envio
						 	  <div><img src="http://placehold.it/80x80" class="img-responsive"/>
                     		  </div>
						      </th>
						      <td>Data de Entrega: XX Dez XXXX
						      <br>Produto teste 01
						      <br>Valor: XXXX
						      <br>Quantidade: 01
						      </td><td></td>
						    </tr>
						  </tbody>
						  <tfoot>
						  <tr>
						  <td></td>
						  <td>Total do pedido: XXXX</td>
						  <td style="float: right"><a href="#" class="btn btn-warning btn-block" onclick='alert("Compra realizada com sucesso.")'; >Finalizar pedido </a></td>
						  </tr>
						  </tfoot>
						</table>
				</div>
			</div>
        </div>
        </div>

	      </div> 
		</div>						
     <%@ include file="footer.jsp"%>
</html>


