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
  <div class="wrapper" > 
  <div class="main-panel">
 <%@ include file="sidebar-adm.jsp"%><br>

      
      <div class="content">
        <div class="row">
          <div class="col-md-8">
            <div class="card">
              <div class="card-header">
                <h5 class="title">Adicionar Item</h5>
              </div>
              <div class="card-body">
                <form>
                  <div class="row">
                    <div class="col-md-5 pr-md-1">
                      <div class="form-group">
                        <label>Nome do item</label>
                        <input type="text" class="form-control" placeholder="Nome do item" value="Teste001">
                      </div>
                    </div>
                    <div class="col-md-3 px-md-1">
                      <div class="form-group">
                        <label>Quantidade</label>
                        <input type="text" class="form-control" placeholder="Quantidade" value="Teste001">
                      </div>
                    </div>
                    <div class="col-md-4 pl-md-1">
                      <div class="form-group">
                        <label for="exampleInputEmail1">Categoria</label>
                        <input type="text" class="form-control" placeholder="teste001">
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-md-6 pr-md-1">
                      <div class="form-group">
                        <label>Embalado</label>
                        <input type="text" class="form-control" placeholder="Como foi embalado" value="Teste">
                      </div>
                    </div>
                    <div class="col-md-6 pl-md-1">
                      <div class="form-group">
                        <label>Qualidade checada</label>
                        <input type="text" class="form-control" placeholder="Qualidade checada" value="001">
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-md-12">
                      <div class="form-group">
                        <label>Fornecedor</label>
                        <input type="text" class="form-control" placeholder="Fornecedor" value="Nao tem">
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-md-4 pr-md-1">
                      <div class="form-group">
                        <label>Densidade</label>
                        <input type="text" class="form-control" placeholder="Densidade" value="Teste">
                      </div>
                    </div>
                    <div class="col-md-4 pl-md-1">
                      <div class="form-group">
                        <label>Tamanho</label>
                        <input type="number" class="form-control" placeholder="Tamanho">
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-md-8">
                      <div class="form-group">
                        <label>Sobre</label>
                        <textarea rows="4" cols="80" class="form-control" placeholder="Coloque alguma descricao">Adicionar item.</textarea>
                      </div>
                    </div>
                  </div>
                </form>
                
				<form action="/action_page.php">
 					 <label for="myfile">Foto do produto:</label>
 					 <input type="file" id="myfile" name="myfile"><br><br>
				</form> 
              </div>
              <div class="card-footer">
                <button type="submit" class="btn btn-fill btn-primary" onclick="myFunction()">Salvar</button>
              </div>
       
       <div id="page-wrapper">
        <div class="container-fluid">
        	<div class="row">
                <div class="col-sm-12 col-md-12 well" >
                    <h1>Itens Ativos</h1>
                </div>

				<div class="container">
					<table class="table table-hover table-condensed">
	    				<thead>
							<tr>
								<th style="width:30%">Nome Do Item</th>
								<th style="width:25%">Valor</th>
								<th style="width:20%">Quantidade</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td data-th="Product">
									<div class="row">
										<div class="col-sm-10"> <img src="http://placehold.it/80x50" class="img-responsive"/>
											<h4 class="nomargin">teste 1</h4>
											<h5 class="nomargin">Item Ativo</h5>
										</div>
									</div>
								</td>
								<td>R$ 101,00</td>
								<td>123</td>
								
								<td><a href="#" class="btn btn-outline-success">Ver</a></td>
								<td><a href="#" class="btn btn-danger" onclick= " confirm('Desativar item?.')">Desativar</a></td>
						
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
                      <h5 class="title">Teste001</h5>
                    </a>
                    <p class="description">
                      ADM
                    </p>
                  </div>
                </p>
                <div class="card-description">
               			Este é apenas um usuário ADM de teste onde o mesmo não tem acesso a nada.
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