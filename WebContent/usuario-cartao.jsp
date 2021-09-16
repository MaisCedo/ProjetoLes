<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <title>
	Tabela de Usuario
  </title>

<script>
function myFunction() {
  confirm("Certeza que deseja desativar o cartão?");
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
                <h4 class="card-title"> Tabela de Cartão</h4>
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
                          Número do Cartão
                        </th>
                        <th>
                          Código de Segurança
                        </th>
                        <th>
                          Nome no Cartão
                        </th>
                        <th>
                          Endereço de cobrança
                        </th>
                        <th>
                      	Bandeira
                      </th>
                      </tr>
                    </thead>
                    <tbody>
                     <tr>
                        <td>
                          000001
                        </td>
                        <td>
                          001
                        </td>
                        <td>
                          José da Silva
                        </td>
                        <td>
                          Joaozinho da Silva
                        </td>                      
                        	<td>
                        		Visa
                        	</td>
                        	<td><a href="editar-cartao.jsp" class="btn btn-sucess">Alterar</a></td>
                        	<td><a href="#" class="btn btn-danger" onclick="myFunction()">Desativar</a></td>
                        	</tr>
                     <tr>
                        <td>
                          000002
                        </td>
                        <td>
                          002
                        </td>
                        <td>
                          José da Silva
                        </td>
                        <td>
                          Teste001
                        </td>                      
                        	<td>
                        		Mastercard
                        	</td>
                        	<td><a href="editar-cartao.jsp" class="btn btn-sucess">Alterar</a></td>
                        	<td><a href="#" class="btn btn-danger" onclick="myFunction()">Desativar</a></td>
                        	</tr>
                      <tr>
                       <tr>
                        <td>
                          000001
                        </td>
                        <td>
                          003
                        </td>
                        <td>
                          José da Silva
                        </td>
                        <td>
                          Joaozinho da Silva
                        </td>                      
                        	<td>
                        		Visa
                        	</td>
                        	<td><a href="editar-cartao.jsp" class="btn btn-sucess">Alterar</a></td>
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