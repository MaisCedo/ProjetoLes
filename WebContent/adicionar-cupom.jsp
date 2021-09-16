<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <title>
	Adicionar Item
  </title>
  
  
  <script>
  function myFunction() {
	  alert("Salvo com sucesso.");
	}  
</script>
</head>

<body>

 <%@ include file="sidebar-adm.jsp"%><br>      
      <div class="content">
        <div class="row">
          <div class="col-md-8">
            <div class="card">
              <div class="card-header">
                <h5 class="title">Campanha</h5>
              </div>
              <div class="card-body">
                <form>
                  <div class="row">
                    <div class="col-md-5 pr-md-1">
                      <div class="form-group">
                        <label>Nome da Campanha</label>
                        <input type="text" class="form-control" placeholder="Nome da Campanha">
                      </div>
                    </div>

					<div class="col-auto">
                      <div class="form-group">
                        <label>Código da Campanha</label>
                        <input type="text" class="form-control" placeholder="E-commerce10">
                      </div>
                    </div>

                    <div class="col-auto">
                      <div class="form-group">
                        <label>Valor da Campanha</label>
                        <input type="text" class="form-control" placeholder="101">
                      </div>
                    </div>
                    
                  </div>
                   <div class= "row">
                    <div class="col-md-5 pr-md-1">
                      <div class="form-group">
                        <label>Data da Campanha</label>
                        <input type="date" class="form-control" placeholder="01/01/0001">                     
                      </div>
                    </div>
                    
                    <div class="col-md-5 pr-md-1">
                      <div class="form-group">
                        <label>Até</label>
                        <input type="date" class="form-control" placeholder="01/01/0001">
                      </div>
                    </div>
                  </div>
                </form>
              </div>
              <div class="card-footer">
                <button type="submit" class="btn btn-fill btn-primary" onclick= "myFunction()">Salvar</button>
              </div>
              
       <div id="page-wrapper">
        <div class="container-fluid">
        	<div class="row">
                <div class="col-sm-12 col-md-12 well">
                    <h1>Campanhas ativas</h1>
                </div>

				<div class="container">
					<table id="cart" class="table table-hover table-condensed">
	    				<thead>
							<tr>
								<th style="width:30%">Nome da Campanha</th>
								<th style="width:25%">Valor</th>
								<th style="width:20%">Valido Até</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td data-th="Product">
									<div class="row">
										<div class="col-sm-10">
											<h4 class="nomargin">teste 1</h4>
											<p>E-commerce10</p>
										</div>
									</div>
								</td>
								<td>R$ 101,00</td>
								<td>16/08/2021</td>
								
								<td><a href="#" class="btn btn-outline-success">Editar</a></td>
						
							</tr>
						</tbody>
					</table>
					
				</div>
			</div>
        </div>
        </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="card card-user">
              <div class="card-body">
                <p class="card-text">
                  <div class="author">
                    <div class="block block-one"></div>
                    <div class="block block-two"></div>
                    <div class="block block-three"></div>
                    <div class="block block-four"></div>
                    <a href="javascript:void(0)">
                      <img class="avatar" src=".bootstrap/imagem/" alt="...">
                      <p>Teste001</p>
                    </a>
                    <p class="description">
                      ADM
                    </p>
                  </div>

                <div class="card-description">
               			Este é apenas um usuário ADM de teste onde o mesmo não tem acesso a nada.
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

</body>
</html>