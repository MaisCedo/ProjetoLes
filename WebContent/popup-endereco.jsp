<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet"> <!-- NavBar -->
<link href="bootstrap/css/style.css" rel ="stylesheet"> <!-- fotos principais da index -->
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/> <!-- Fontes -->
<title>poup-endereco</title>
</head>
<body>
  <div class="wrapper">
<!-- incluindo o header na pagina -->


	<div class="content" style="margin-left: 250px;">
        <div class="row">
          <div class="col-auto">
              <div class="card">
              <div class="card-header">
                <h5 class="title">Adicionar Endereco</h5>
              </div>
              
              <div class="card-body">
                <form>
                  <div class="row">
                     <div class="col-auto">
                      <div class="form-group">
                       <label>Tipo de Residencia</label> 
							<select id="Naosei" class="form-control">
							<option>Castelo</option>
							<option>Casa</option>
							<option>Condominio</option>
							</select>
                      </div>
                    </div>
                    
                    <div class="col-auto">
                      <div class="form-group">
                       <label>Tipo de Lougradouro</label> 
							<select id="Naosei" class="form-control">
							<option>Colônia</option>
							<option>Jardim</option>
							<option>Estrada</option>
							</select>        
                      </div>
                    </div>
                     
                    <div class="col-auto">
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
                        <label>Estado: </label>
                        <input type="text" class="form-control" placeholder="SP">
                      </div>
                    </div>
                    </div>
                    
                    <div class= "row">
                    <div class="col-md-4 pr-md-1">
                      <div class="form-group">
                         <label>Rua:</label>
                        <input type="text" class="form-control" placeholder="Joãozinho Silva">             
						</div>
                    </div>
                     
                    <div class="col-md-auto">
                      <div class="form-group">
                         <label>Bairro:</label>
                        <input type="text" class="form-control" placeholder="Vila Lavinia">             
						</div>
                    </div>
                   </div>
                   
                   <div class= "row"> 
                   <div class="col-auto">
                      <div class="form-group">
                         <label>Cidade:</label>
                        <input type="text" class="form-control" placeholder="Mogi Das Cruzes">             
						</div>
                    </div>   
                    
                    
                    <div class="col-auto">
                      <div class="form-group">
                        <label>CEP</label>
                        <input type="text" class="form-control" placeholder="004">
                      </div>
                    </div>

                  
                  <div class="col-auto">
                      <div class="form-group">
                        <label>Numero</label>
                        <input type="text" class="form-control" placeholder="004">
                      </div>
                    </div>
                    </div>
				<div>
					<a href="#" class="btn btn-outline-success" onclick='window.close()'>Salvar</a>
					
				</div> 
    		</form>
    	</div>
     
        
        <div id="page-wrapper">
        <div class="container-fluid">
        	<div class="row" id="main" >
                <div class="col-sm-12 col-md-12 well" id="content">
                    <h1>Seus Endereços</h1>
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
								<td>101</td>
								<td>08737070</td>
								
								<td><a href="#" class="btn btn-outline-success" onclick='window.close()'>Utilizar </a></td>
						
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
    </div><br>
    </div>
<!-- incluindo o footer -->

</body>
</html>