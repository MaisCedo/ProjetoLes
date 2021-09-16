<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <title>
	Usuario
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
              <div class="card-header col-sm-12 col-md-12 well">
                <h1 class=" card-title"> Usuario</h1>
             <form class="form-inline" style="margin-left: 1050px; margin-top: -40px">

    			<a href="tabela-usuario.jsp" class="btn btn-outline-success my-2 my-sm-0" >Voltar</a>
  	  		</form>	
              </div>
          <div class="card-body">
          
          
          		<form style= "margin-left: 30px">
                  <div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Nome: Teste001</p>
                      </div>
                    </div>
				 </div>			
				 			 
				 <div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Sexo: Indefinido</p>
                      </div>
                    </div>
				 </div>
				 
				 <div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Data de Nascimento: 01/02/1120</p>
                      </div>
                    </div>
				 </div>
				 
				 <div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Idade: 900 anos</p>
                      </div>
                    </div>
				 </div>
				 			 
				 <div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>E-mail: teste001@hotmail.com</p>
                      </div>
                    </div>
				 </div>
				 			 
				 <div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Telefone: (11) 90000-1111</p>
                      </div>
                    </div>
				 </div>
				 
                </form>   
           <div id="page-wrapper">
        	<div class="container-fluid">
        	<div class="row" id="main" >
                <div class="col-sm-12">
                    <h1>Endereços Cadastrados</h1>
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
                    <h1>Cartões Cadastrados</h1>
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
              
       <div id="page-wrapper">
        <div class="container-fluid">
        	<div class="row" id="main" >
                <div class="col-sm-12 col-md-12 well" id="content">
                    <h1>Compras Feitas</h1>
                </div>

				<div class="container">
					<table id="cart" class="table table-hover table-condensed">
	    				<thead>
							<tr>
								<th style="width:30%">Compra</th>
								<th style="width:25%">Valor</th>
								<th style="width:20%">Data</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td data-th="Product">
									<div class="row">
										<div class="col-sm-10">
											<h4 class="nomargin">Compra001</h4>
												<p>Entregue</p>
										</div>
									</div>
								</td>
								<td data-th="Price">R$ 101,00</td>
								<td data-th="Date">16/08/2021</td>
								<td><a href="unica-venda.jsp" class="btn btn-outline-success">Verificar</a></td>
						
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
 </div>
</body>
</html>