<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <title>
	Tabela de Endereços
  </title>

<script>
function myFunction() {
  confirm("Certeza que deseja desativar endereço?");
}
</script>

</head>

<body>
  <div class="wrapper" > 
  <div class="main-panel">
     <%@ include file="sidebar-user.jsp"%><br>
     
     
      <div class="content">
        <div class="row">
          <div class="col-md-12">
            <div class="card ">
              <div class="card-header">
                <h4 class="card-title"> Tabela de Endereços</h4>
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
                          Tipo de Endereço
                        </th>
                        <th>
                          Tipo de Residencia
                        </th>
                        <th>
                          Tipo de Lougradouro
                        </th>
                        <th>
                          Cidade
                        </th>
                        <th>
                          Bairro
                        </th>
                        <th>
                      	Estado
                      </th>
                      <th>
                      	CEP
                      </th>
                       <th>
                      	Rua
                      </th>
                      <th>
                      	Numero
                      </th>
                      </tr>
                    </thead>
                    <tbody>
                     <tr>
                      	<td>
                          Residencia de Entrega
                        </td>
                        <td>
                          Castelo
                        </td>
                        <td>
                          Colônia
                        </td>
                        <td>
                          Mogi Das Cruzes
                        </td>
                        <td>
                          Vila Lavinia
                        </td>  
                        <td>SP</td>                    
                        <td>
                        	08737070
                       	</td>
                       	<td>
                    	   Joãozinho Silva
                       	</td>
                       	<td>
                       	  101
                       	</td>
							<td><a href="editar-endereco.jsp" class="btn btn-sucess">Alterar</a></td>
                        	<td><a href="#" class="btn btn-danger" onclick="myFunction()">Desativar</a></td>
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