<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <title>
	Tabela de Item
  </title>

<script>
function myFunction() {
  confirm("Certeza que deseja desativar item?");
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
                <h4 class="card-title"> Tabela de Item</h4>
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
                          Produto
                        </th>
                        <th>
                          Valor
                        </th>
                        <th class="text-center">
                          Quantidade
                        </th>
                        <th>
                      	 Ação
                      </th>
                      </tr>
                    </thead>
                    <tbody>
                     <tr>
                        <td>
                          Item001
                        </td>
                        <td>
                          R$ 24,00
                        </td>
                        <td class="text-center">
                          000
                        </td>
                        	<td><a href="adicionar-item.jsp" class="btn btn-outline-success">Editar</a>
							<a href="#" class="btn btn-danger" onclick="myFunction()">Desativar</a></td>
                      </tr>
                      <tr>
                        <td>
                          Item002
                        </td>
                        <td>
                          R$ 25,00
                        </td>
                        <td class="text-center">
                          000
                        </td>
						<td><a href="adicionar-iten.jsp" class="btn btn-outline-success">Editar</a>
							<a href="#" class="btn btn-danger" onclick="myFunction()">Desativar</a></td>
                      </tr>
                      <tr>
                        <td>
                          Item003
                        </td>
                        <td>
                         R$ 26,00
                        </td>
                        <td class="text-center">
                          000
                        </td>
						<td><a href="adicionar-iten.jsp" class="btn btn-outline-success">Editar</a>
							<a href="#" class="btn btn-danger" onclick="myFunction()">Desativar</a></td>
                      </tr>
                      <tr>
                        <td>
                          Item004
                        </td>
                        <td>
                          R$ 27,00
                        </td>
                        <td class="text-center">
                          000
                        </td>
                        <td><a href="adicionar-iten.jsp" class="btn btn-outline-success">Editar</a>
							<a href="#" class="btn btn-danger" onclick="myFunction()">Desativar</a></td>
                      </tr>
                      <tr>
                        <td>
                          Item005
                        </td>
                        <td>
                          R$ 28,00
                        </td>
                        <td class="text-center">
                          000
                        </td>
                        <td><a href="adicionar-iten.jsp" class="btn btn-outline-success">Editar</a>
							<a href="#" class="btn btn-danger" onclick="myFunction()">Desativar</a></td>
					  </tr>
                      <tr>
                        <td>
                          Item006
                        </td>
                        <td>
                          R$ 29,00
                        </td>
                        <td class="text-center">
                          000
                        </td>
                        <td><a href="adicionar-iten.jsp" class="btn btn-outline-success">Editar</a>
							<a href="#" class="btn btn-danger" onclick="myFunction()">Desativar</a></td>

                      </tr>
                      <tr>
                        <td>
                          Item007
                        </td>
                        <td>
                          R$ 30,00
                        </td>
                        <td class="text-center">
                         000
                        </td>
                        <td><a href="adicionar-iten.jsp" class="btn btn-outline-success">Editar</a>
							<a href="#" class="btn btn-danger" onclick="myFunction()">Desativar</a></td>
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