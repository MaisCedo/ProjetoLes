<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
   <title>
   	 Usuário
  </title>
  
  <script>
  function myFunction() {
	  alert("Alteração salva com sucesso.");
	}  
</script>
</head>

<body>
  <div class="wrapper">
  
     <%@ include file="sidebar-adm.jsp"%><br>
     
      <div class="content">
        <div class="row">
          <div class="col-md-8">
            <div class="card">
              <div class="card-header">
                <h5 class="title">Editar Perfil</h5>
              </div>
              <div class="card-body">
                <form>
                  <div class="row">
                    <div class="col-md-5 pr-md-1">
                      <div class="form-group">
                        <label>Compania (desativado)</label>
                        <input type="text" class="form-control" placeholder="Company" value="E-commerce.">
                      </div>
                    </div>
                    <div class="col-md-3 px-md-1">
                      <div class="form-group">
                        <label>Username</label>
                        <input type="text" class="form-control" placeholder="Username" value="Teste001">
                      </div>
                    </div>
                    <div class="col-md-4 pl-md-1">
                      <div class="form-group">
                        <label for="exampleInputEmail1">E_mail</label>
                        <input type="email" class="form-control" placeholder="teste001@hotmail.com">
                      </div>
                    </div>
                  </div>
                  
                  <div class="row">
                    <div class="col-md-6 pr-md-1">
                      <div class="form-group">
                        <label>Primeiro Nome</label>
                        <input type="text" class="form-control" placeholder="Compania" value="Teste">
                      </div>
                    </div>
                    <div class="col-md-6 pl-md-1">
                      <div class="form-group">
                        <label>Ultimo Nome</label>
                        <input type="text" class="form-control" placeholder="Ultimo nome" value="001">
                      </div>
                    </div>
                  </div>
                  
                  <div class="row">
                    <div class="col-md-12">
                      <div class="form-group">
                        <label>Endereco</label>
                        <input type="text" class="form-control" placeholder="Home Address" value="Nao tem">
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-md-4 pr-md-1">
                      <div class="form-group">
                        <label>Cidade</label>
                        <input type="text" class="form-control" placeholder="Mogi" value="Teste">
                      </div>
                    </div>
                    <div class="col-md-4 pl-md-1">
                      <div class="form-group">
                        <label>CEP</label>
                        <input type="number" class="form-control" placeholder="CEP">
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-md-8">
                      <div class="form-group">
                        <label>Sobre</label>
                        <textarea rows="4" cols="80" class="form-control" placeholder="Coloque alguma descricao">Usuario teste sem nada a colocar.</textarea>
                      </div>
                    </div>
                  </div>
                </form>
              </div>
              <div class="card-footer">
                <button type="submit" class="btn btn-fill btn-primary" onclick="myFunction()">Salvar</button>
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
                <div class="card-description">
               			Este é apenas um usuário ADM de teste onde o mesmo não tem efeito direito algum de mexem em algo
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

</body>
</html>