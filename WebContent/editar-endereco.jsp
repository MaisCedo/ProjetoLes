<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
   <title>
   	 Editar Endereco
  </title>
  
  <script>
function myFunction() {
  confirm("Certeza que deseja desativar endereço?");
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
                <h5 class="title">Adicionar Endereco</h5>
              </div>

			<div class="card-body">
				<form>              
					<div class= "row"> 
						<div class="col-auto">
						<div class="form-group">
							<label>Apelido:</label>
                        	<input type="text" class="form-control" placeholder="">             
						</div>
                    	</div>   
                     
						<div class="col-md-2 pl-md-1">
						<div class="form-group">
							<label>Tipo de Endereço</label>
								<select id="Naosei" class="form-control">
								<option>Cobrança</option>
								<option>Entrega</option>
								<option>Ambos</option>
								</select>
						</div>
						</div>  
                                       
						<div class="col-md-2 pl-md-1">
						<div class="form-group">
							<label>Tipo de Residencia</label>
								<select id="Naosei" class="form-control">
								<option>Castelo</option>
								<option>Casa</option>
								<option>Condominio</option>
								</select>          
						</div>
						</div>
                    
						<div class="col-md-2 pl-md-1">
						<div class="form-group">
							<label>Tipo de Lougradouro</label>
								<select id="Naosei" class="form-control">
								<option>Colônia</option>
								<option>Jardim</option>
								<option>Estrada</option>
								</select>
						</div>
						</div>
                                                
						<div class="col-md-2 pl-md-1">
						<div class="form-group">
							<label>Tipo de Residencia</label>
							<select id="Naosei" class="form-control" >
							<option>Castelo</option>
							<option>Casa</option>
							<option>Condominio</option>
							</select>
						</div>
                    	</div>             
                	</div>
                
					<div class="row">  
						<div class="col-md-4 pr-md-1">
						<div class="form-group">
							<label>Rua:</label>
							<input type="text" class="form-control" placeholder="Joãozinho Silva">
						</div>
                      	</div>

                      	<div class="col-auto">
                      	<div class="form-group">
                         	<label>Cidade:</label>
                        	<input type="text" class="form-control" placeholder="Mogi Das Cruzes">             
					  	</div>
                      	</div>   
              
                    	<div class="col-2">
                      	<div class="form-group">
                        	<label>Estado: </label>
                        	<input type="text" class="form-control" placeholder="SP">
                      	</div>
                    	</div>
                  	</div>

                  <div class= "row">       
                    <div class="col-md-auto">
                    <div class="form-group">
						<label>Bairro:</label>
						<input type="text" class="form-control" placeholder="Vila Lavinia">             
					</div>
					</div>
                    
                    <div class="col-auto">
                    <div class="form-group">
						<label>Numero:</label>
						<input type="text" class="form-control" placeholder="004">
                    </div>
                    </div>
                       
                    <div class="col-auto">
                    <div class="form-group">
						<label>CEP:</label>
						<input type="text" class="form-control" placeholder="004">
                    </div>
                    </div>  
                  </div>

				<div>
					<a href="#" class="btn btn-sucess btn-block" onclick='alert("Endereço salvo com sucesso.")'>Salvar</a>
				</div> 
    			</form>
			</div>

			<div id="page-wrapper">
			<div class="container-fluid">
        	<div class="row">
				<div class="col-sm-12 col-md-12 well">
					<h1>Seus Endereços</h1>
                </div>

				<div class="container">
					<table class="table table-hover table-condensed">
	    				<thead>
							<tr>
								<th style="width:30%">Endereço</th>
								<th style="width:25%">Numero</th>
								<th style="width:20%">CEP</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>
									<div class="row">
									<div class="col-sm-10">
										<h4 class="nomargin">teste 1</h4>
										<p>Endereço teste</p>
									</div>
									</div>
								</td>
								<td>101</td>
								<td>08737070</td>
								
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