<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <title>
	Venda
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
                <h1 class="card-title"> Cartão</h1>
             <form class="form-inline" style="margin-left: 1050px; margin-top: -40px">

    			<a href="unico-usuario.jsp" class="btn btn-outline-success my-2 my-sm-0" >Voltar</a>
  	  		</form>	
              </div>
              <div class="card-body">
            
          		<form style= "margin-left: 30px">
                  <div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Últimos Números: 0000 </p>
                      </div>
                    </div>
				 </div>			
				 			 
				 <div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Código de seguraça: 111</p>
                      </div>
                    </div>
				 </div>
				 
				 <div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Nome no cartão: Teste001</p>
                      </div>
                    </div>
				 </div>
				 
				 <div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Bandeira: Visa</p>
                      </div>
                    </div>
				 </div> 
                </form>   
           
        
        </div>
              </div>
            </div>
          </div>
      </div>
    </div>
  </div>
  

 
</body>
</html>