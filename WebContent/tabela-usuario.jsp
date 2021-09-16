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
              <div class="card-header">
                <h4 class="card-title"> Tabela de Usuario</h4>
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
                          Sexo
                        </th>
                        <th class="text-center">
                          E-mail
                        </th>
                        <th>
                          Status
                        </th>
                        <th>
                      	 Ação
                      </th>
                      </tr>
                    </thead>
                    <tbody>
                     <tr>
                        <td>
                          Usuario Teste001
                        </td>
                        <td>
                          Indefinido
                        </td>
                        <td class="text-center">
                          teste01@hotmail.com
                        </td>
                        <td>
                          Ativo
                        </td>                      
                        	<td><a href="unico-usuario.jsp" class="btn btn-outline-success">Ver</a>
							<a href="#" class="btn btn-danger" onclick="myFunction()">Desativar</a></td>
                      </tr>
                      <tr>
                        <td>
                          Usuario Teste002
                        </td>
                        <td>
                          Indefinido
                        </td>
                        <td class="text-center">
                          teste02@hotmail.com
                        </td>
                        <td>
                          Ativo
                        </td>                       
						<td><a href="unico-usuario.jsp" class="btn btn-outline-success">Ver</a>
							<a href="#" class="btn btn-danger" onclick="myFunction()">Desativar</a></td>
                      </tr>
                      <tr>
                        <td>
                          Usuario Teste003
                        </td>
                        <td>
                          Indefinido
                        </td>
                        <td class="text-center">
                          teste03@hotmail.com
                        </td>
                        <td>
                          Ativo
                        </td>                        
						<td><a href="unico-usuario.jsp" class="btn btn-outline-success">Ver</a>
							<a href="#" class="btn btn-danger" onclick="myFunction()">Desativar</a></td>
                      </tr>
                      <tr>
                        <td>
                          Usuario Teste003
                        </td>
                        <td>
                          Indefinido
                        </td>
                        <td class="text-center">
                          teste03@hotmail.com
                        </td>
                        <td>
                          Ativo
                        </td>                       
                        <td><a href="unico-usuario.jsp" class="btn btn-outline-success">Ver</a>
							<a href="#" class="btn btn-danger" onclick="myFunction()">Desativar</a></td>
                      </tr>
                      <tr>
                        <td>
                          Usuario Teste004
                        </td>
                        <td>
                          Indefinido
                        </td>
                        <td class="text-center">
                          teste04@hotmail.com
                        </td>
                        <td>
                          Ativo
                        </td>                       
                        <td><a href="unico-usuario.jsp" class="btn btn-outline-success">Ver</a>
							<a href="#" class="btn btn-danger" onclick="myFunction()">Desativar</a></td>
					  </tr>
                      <tr>
                        <td>
                          Usuario Teste005
                        </td>
                        <td>
                          Indefinido
                        </td>
                        <td class="text-center">
                          teste05@hotmail.com
                        </td>
                        <td>
                          Ativo
                        </td>                       
                        <td><a href="unico-usuario.jsp" class="btn btn-outline-success">Ver</a>
							<a href="#" class="btn btn-danger" onclick="myFunction()">Desativar</a></td>

                      </tr>
                      <tr>
                        <td>
                          Usuario Teste006
                        </td>
                        <td>
                          Indefinido
                        </td>
                        <td class="text-center">
                          teste06@hotmail.com
                        </td>
                        <td>
                          Ativo
                        </td>                        
                        <td><a href="unico-usuario.jsp" class="btn btn-outline-success">Ver</a>
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