<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
                <h5 class="title">Auxilio de senha</h5>
              </div>
              <div class="card-body">
               <h6>Insira o endereço de e-mail associado à sua conta E-commerce.</h6>
                <form>
                    <div class="col-auto">
                      <div class="form-group">
                        <label>E-mail</label>
                        <input type="text" class="form-control"  >
                      </div>
                    </div>
                </form>
              </div>
              <div class="card-footer">
                <button type="submit" class="btn btn-fill btn-success">Continuar</button>
              </div>
            </div>
      
        </div>
      </div>
    </div><br>
    </div>
<!-- incluindo o footer -->
	<%@ include file="footer.jsp" %>
</body>
</html>