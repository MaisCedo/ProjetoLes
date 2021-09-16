<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/ServletGeral" var="linkEntradaServlet"/>
<!DOCTYPE html>
<html>
<head>

<title>Login</title>
</head>
<body>
  <div class="wrapper">
<!-- incluindo o header na pagina -->
	<%@ include file="header.jsp"%>

	<div class="content" style="margin-left: 500px;">
        <div class="row">
          <div class="col-auto">
            <div class="card">
              <div class="card-header">
                <h5 class="title">Login</h5>
              </div>
              <div class="card-body">
                <form action="${linkEntradaServlet }" method="post">
                    <div class="col-auto">
                      <div class="form-group">
                        <label>Login</label>
                        <input id="txtNome" name="txtNome" type="text" class="form-control"  >
                      </div>
                    </div>
                    <div class="col-auto">
                      <div class="form-group">
                        <label>Senha</label>
                        <input id="txtSenha" name="txtSenha" type="password" class="form-control" >
                      </div>
                    </div>
						<input type="hidden" name="acao" id= "acao" value="VhCadastroCliente">
						<button type="submit" class="btn btn-fill btn-success" value= "login">Login</button><br><br>
                
                </form>
              </div>
              
              <div class="card-footer">
                <a href="esqueceu-senha.jsp">Esqueceu a senha?</a>
              </div>
              
            </div>
            	<div>  
 					<hr class="solid">
             	<h5 style= "margin-left:30px">Novo no E-commerce?</h5>
                <button class="btn btn-outline-success my-2 my-sm-0" style= "margin-left:30px;background-color: #232f3f" onclick="window.location.href = 'cadastro.jsp'">Criar Conta E-commerce</button>        
            	</div>
          </div>
      </div>
    </div><br>
    </div>
<!-- incluindo o footer -->
	<%@ include file="footer.jsp" %>
</body>
</html>