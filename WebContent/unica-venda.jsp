<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <title>
	Venda
  </title>

<script>
function myFunction() {
  confirm("Certeza que deseja desativar usuário?");
}
</script>

</head>

<body>
  <div class="wrapper" > 
  <div class="main-panel">
     <%@ include file="sidebar-adm.jsp"%><br>
     
     
      <div class="content">
        <div class="row">
          <div class="col-md-12">
            <div class="card ">
              <div class="card-header">
                <h1 class="card-title"> Venda</h1>
             <form class="form-inline" style="margin-left: 1050px; margin-top: -40px">

    			<a href="unico-usuario.jsp" class="btn btn-outline-success my-2 my-sm-0" >Voltar</a>
  	  		</form>	
              </div>

              <div class="card-body">
            
            	<div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Item: Teste001</p>
                      </div>
                    </div>           
                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Quantidade: 01</p>
                      </div>
                    </div>
                    
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Valor: R$101,00</p>
                      </div>
                    </div>                            
				 </div>
				 
				 <div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Item: Teste002</p>
                      </div>
                    </div>           
                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Quantidade: 01</p>
                      </div>
                    </div>
                    
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Valor: R$101,00</p>
                      </div>
                    </div>                            
				 </div>
				 
				 
            
            	<div class="row">  
            	
            	<div class="col-md-3">
                      <div class="form-group">
                        <p>Data da Transação: 16/08/2021</p>
                      </div>
                    </div>
            	
            	
            	                 
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Cupom utilizado: nenhum</p>
                      </div>
                    </div>
                    
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Valor total: R$202,00</p>
                      </div>
                    </div>
                    
				 </div>
            
            	<div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Status: Entregue</p>
                      </div>
                    </div>
				 </div><br>
            
            <div class="container-fluid">
        	<div class="row" id="main" >
                <div class="col-sm-12 col-md-12 well" id="content">
                    <h1>Endereço Utilizado na venda</h1>
                </div>

				<div class="container">
					<table id="cart" class="table table-hover table-condensed">
	    				<thead>
							<tr>
								<th style="width:30%">Endereço</th>
								<th style="width:25%">Numero</th>
								<th style="width:20%">CEP</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td data-th="Product">
									<div class="row">
										<div class="col-sm-10">
											<h4 class="nomargin">teste 1</h4>
											<p>Endereço teste</p>
										</div>
									</div>
								</td>
								<td data-th="Price">101</td>
								<td data-th="Date">08737070</td>
								
								<td><a href="unico-endereco.jsp" class="btn btn-outline-success">Verificar </a></td>
							</tr>
						</tbody>
					</table>	
				</div>
			</div>
        </div>
        
        </div><div id="page-wrapper">
        <div class="container-fluid">
        	<div class="row" id="main" >
                <div class="col-sm-12 col-md-12 well" id="content">
                    <h1>Cartões Utilizado na venda</h1>
                </div>
			
				<div class="container">
					<table id="cart" class="table table-hover table-condensed">
	    				<thead>
							<tr>
								<th style="width:30%">Numero Cartão</th>
								<th style="width:25%">Bandeira</th>
								<th style="width:20%">Codigo de Segurança</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td data-th="Product">
									<div class="row">
										<div class="col-sm-10">
											<h4 class="nomargin">teste 1</h4>
											<p>Cartão teste</p>
										</div>
									</div>
								</td>
								<td data-th="Price">101</td>
								<td data-th="Date">123</td>
								<td><a href="unico-cartao.jsp" class="btn btn-outline-success">Verificar</a></td>
						
							</tr>
						</tbody>
					</table>		
				</div>
			</div>
        </div>
        </div>
              </div>
            </div>
          </div>
      </div>
    </div>
  </div>
 
</body>
</html>