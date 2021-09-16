<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <title>
	Tabela de Venda
  </title>

<script>
function myFunction() {
  confirm("Trocar status?");
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
                <h4 class="card-title"> Tabela de Venda</h4>
                <form class="form-inline" style="margin-left: 850px; margin-top: -40px">
    			<input class="form-control mr-sm-2 p-2 bd-highlight" type="search" placeholder="Pesquisar" aria-label="Pesquisar" >
    			<button class="btn btn-outline-success my-2 my-sm-0" style= "background-color: #232f3f" type="submit">Pesquisar</button>
  	  		</form>	
              </div>
              <div class="card-body">
                <div class="table-responsive">
                  <table class="table table-hover table-condensed" id="">
                    <thead class=" text-primary">
                      <tr>
                        <th>
                          Nome
                        </th>
                        <th>
                          Cidade
                        </th>
                        <th class="text-center">
                          Valor da compra
                        </th>
                        <th>
                      	  Status da Compra
                      </th>
                      <th>
                        Ação
                      </th>
                      </tr>
                    </thead>
                    <tbody>
                     <tr>
                        <td>
                          Fernando Rodrigues
                        </td>
                        <td>
                          Minas gerais
                        </td>
                        <td class="text-center">
                          R$23,78
                        </td>
                        <td>
                        <div class="col-7"> 
                          <select id="status" class="form-control" >
							<option onclick="myFunction()">Entregue</option>
							<option onclick="myFunction()">Em Trânsito</option>
							<option onclick="myFunction()">Em Troca</option>
							<option onclick="myFunction()">Troca Autorizada</option>
							<option onclick="myFunction()">Em Processamento</option>
							</select>
							</div>
                        </td>                      
                        <td><a href="unica-venda.jsp" class="btn btn-outline-success">Verificar</a></td>
                      </tr>
                      <tr>
                        <td>
                          Fernando Rodrigues
                        </td>
                        <td>
                          Minas gerais
                        </td>
                        <td class="text-center">
                          R$23,78
                        </td>
                        <td>
                        <div class="col-7"> 
                          <select id="status" class="form-control" >
							<option onclick="myFunction()">Entregue</option>
							<option onclick="myFunction()">Em Trânsito</option>
							<option onclick="myFunction()">Em Troca</option>
							<option onclick="myFunction()">Troca Autorizada</option>
							<option onclick="myFunction()">Em Processamento</option>
							</select>
							</div>
                        </td>
                         <td><a href="unica-venda.jsp" class="btn btn-outline-success">Verificar</a></td>
                      </tr>
                      <tr>
                        <td>
                          Sales Santos
                        </td>
                        <td>
                          Belo Horizonte
                        </td>
                        <td class="text-center">
                          R$56,142
                        </td>
                        <td>
                        <div class="col-7"> 
                          <select id="status" class="form-control" >
							<option onclick="myFunction()">Entregue</option>
							<option onclick="myFunction()">Em Trânsito</option>
							<option onclick="myFunction()">Em Troca</option>
							<option onclick="myFunction()">Troca Autorizada</option>
							<option onclick="myFunction()">Em Processamento</option>
							</select>
							</div>
                        </td>
                         <td><a href="unica-venda.jsp" class="btn btn-outline-success">Verificar</a></td>
                      </tr>
                      <tr>
                        <td>
                          Mariana Souza
                        </td>
                        <td>
                          Rio De Janeiro
                        </td>
                        <td class="text-center">
                          R$38,73
                        </td>
                        <td>
                        <div class="col-7"> 
                          <select id="status" class="form-control" >
							<option onclick="myFunction()">Entregue</option>
							<option onclick="myFunction()">Em Trânsito</option>
							<option onclick="myFunction()">Em Troca</option>
							<option onclick="myFunction()">Troca Autorizada</option>
							<option onclick="myFunction()">Em Processamento</option>
							</select>
							</div>
                        </td>
                         <td><a href="unica-venda.jsp" class="btn btn-outline-success">Verificar</a></td>
                      </tr>
                      <tr>
                        <td>
                          Aline Ferreira
                        </td>
                        <td>
                          Santos
                        </td>
                        <td class="text-center">
                          R$63,54
                        </td>
                        <td>
                        <div class="col-7"> 
                          <select id="status" class="form-control" >
							<option onclick="myFunction()">Entregue</option>
							<option onclick="myFunction()">Em Trânsito</option>
							<option onclick="myFunction()">Em Troca</option>
							<option onclick="myFunction()">Troca Autorizada</option>
							<option onclick="myFunction()">Em Processamento</option>
							</select>
							</div>
                        </td>
                         <td><a href="unica-venda.jsp" class="btn btn-outline-success">Verificar</a></td>
					  </tr>
                      <tr>
                        <td>
                          Matheus Macedo
                        </td>
                        <td>
                          Curitiba
                        </td>
                        <td class="text-center">
                          R$78,61
                        </td>
                        <td>
                        <div class="col-7"> 
                          <select id="status" class="form-control" >
							<option onclick="myFunction()">Entregue</option>
							<option onclick="myFunction()">Em Trânsito</option>
							<option onclick="myFunction()">Em Troca</option>
							<option onclick="myFunction()">Troca Autorizada</option>
							<option onclick="myFunction()">Em Processamento</option>
							</select>
							</div>
                        </td>
                         <td><a href="unica-venda.jsp" class="btn btn-outline-success">Verificar</a></td>
                      </tr>
                      <tr>
                        <td>
                          Rodrigo Neves
                        </td>
                        <td>
                          Porto Alegre
                        </td>
                        <td class="text-center">
                         R$98,61
                        </td>
                        <td>
                        <div class="col-7"> 
                          <select id="status" class="form-control" >
							<option onclick="myFunction()">Entregue</option>
							<option onclick="myFunction()">Em Trânsito</option>
							<option onclick="myFunction()">Em Troca</option>
							<option onclick="myFunction()">Troca Autorizada</option>
							<option onclick="myFunction()">Em Processamento</option>
							</select>
							</div>
                        </td>
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
 
</body>
</html>