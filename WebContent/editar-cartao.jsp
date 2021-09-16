<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
   <title>
   	 Editar Cartão
  </title>
<script>
function myFunction() {
  confirm("Certeza que deseja desativar cartão?");
}
</script>  

</head>

<body>
<div class="wrapper">
  	<%@ include file="sidebar-user2.jsp"%><br>
     
      <div class="content">
        <div class="row">
          <div class="col-md-8">
            <div class="card">
              
              <div class="card-header">
                <h5 class="title">Adicionar cartao</h5>
              </div>
              
	              <div class="card-body">
	                <form>
	                  <div class="row">
	                    <div class="col-md-5 px-md-1">
	                      <div class="form-group">
	                        <label>Número do cartão</label>
	                        <input type="text" class="form-control" placeholder="numero do cartao">
	                      </div>
	                    </div>
	                    
	                    <div class="col-md-2 pl-md-1">
	                      <div class="form-group">
	                        <label>Codigo de segurança</label>
	                        <input type="text" class="form-control" placeholder="004">
	                      </div>
	                    </div>
	                  </div>
	                  
	                  <div class="row">
	                    <div class="col-md-4 pr-md-1">
	                      <div class="form-group">
	                         <label>Nome no cartão</label>
	                        <input type="text" class="form-control" placeholder="José da Silva">             
							</div>
	                    </div>
	                    
	                     <div class="col-md-4 pr-md-1">
	                      <div class="form-group">
	                         <label>Endereço de Cobrança:</label>
	                        <input type="text" class="form-control" placeholder="Joaozinho Da Silva">             
							</div>
	                    </div>
	                    
	                    <div class="col-md-2 pl-md-1">
	                      <div class="form-group">
	                       <label>Bandeira</label>
							<div class="input-group"> 
								<select id="Naosei" class="form-control">
								<option>Visa</option>
								<option>Mastercard</option>
								<option>American</option>
								</select>
							</div>          
	                      </div>
	                    </div>
	                  </div>
	
						<div>
							<a href="#" class="btn btn-sucess btn-block" onclick='alert("Cartão salvo com sucesso.")'>Salvar</a>
						</div> 
	    			</form>
	    		  </div>
     
        
        <div id="page-wrapper">
        <div class="container-fluid">
        	<div class="row" id="main" >
                <div class="col-sm-12 col-md-12 well" id="content">
                    <h1>Seus Cartões</h1>
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
								
								<td><a href="#" class="btn btn-sucess btn-block">Alterar </a></td>
								<td><a href="#" class="btn btn-danger btn-block" onclick= "myFunction()">Excluir</a></td>
						
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

</body>
</html>