<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value= "/ServletGeral" var= "linkEntradaServlet"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">


<title>Cadastro</title>
</head>
<body>
  <div class="wrapper">
<!-- incluindo o header na pagina -->
	<%@ include file="header.jsp"%> <br>
	
	<div class="content" style="margin-left: 500px;">
        <div class="row">
          <div class="col-auto">
            <div class="card">
              <div class="card-header">
                <h5 class="title">Criar sua conta</h5>
              </div>
              <div class="card-body">
                <form action="${linkEntradaServlet }" method="post">
                  <div class="row">
                    <div class="col-auto">
                      <div class="form-group">
                        <label>Nome</label>
                        <input id= "txtNome" name= "txtNome" type="text" class="form-control"  >
                      </div>
                    </div>
                    <div class="col-auto">
                      <div class="form-group">
                        <label>Sobrenome</label>
                        <input id= "txtSobrenome" name= "txtSobrenome" type="text" class="form-control" >
                      </div>
                    </div>
                    </div>
                    
                   <div class="row">
                   <div class="col-md-auto">
                      <div class="form-group">
                        <label>CPF</label>
                        <input id= "txtCpf" name= "txtCpf" type="text" class="form-control" placeholder="CPF">
                      </div>
                    </div>
                    
                    <div class="col-md-auto">
                      <div class="form-group">
                       <label>Sexo:</label>
						<div class="input-group"> 
							<select id="txtSexo" name="txtSexo" class="form-control">
							<option>Indefinido</option>
							<option>Masculino</option>
							<option>Feminino</option>
							</select>
						</div>
                    </div>
                   </div>                    
                  </div> 
                  
  				 <div class="row">
                    <div class="col-md-auto">
                      <div class="form-group">
                        <label>E-mail</label>
                        <input id= "txtEmail" name= "txtEmail" type="email" class="form-control" >
                      </div>
                    </div>
                    
                    <div class="col-md-auto">
                      <div class="form-group">
                         <label>Telefone</label>
                        <input id= "txtTelefone" name= "txtTelefone" type="text" class="form-control" placeholder="(11)972286911">             
						</div>
                 	 </div>
                  </div>
                    
                 <div class="row">
                   <div class="col-auto">
                      <div class="form-group">
                         <label>Senha</label>
                        <input id="txtSenha" name="txtSenha" type="password" class="form-control">             
						</div>
                    </div>

                   <div class="col-auto">
                      <div class="form-group">
                         <label>Confirma senha</label>
                        <input id="txtConfSenha" name="txtConfSenha" type="password" class="form-control">             
						</div>
                   </div>
                    
                    </div> 
 				<div class="card-footer">
 				<input type="hidden" name="acao" value="VhCadastroCliente">
                <button type="submit" class="btn btn-fill btn-success" >Criar sua Conta</button>
              </div>
                </form>
              </div>
              
            </div>
      
        </div>
      </div>
    </div><br>
    </div><br>
<!-- incluindo o footer -->
	<%@ include file="footer.jsp" %>
</body>
</html>