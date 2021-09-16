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
                <h1 class="card-title"> Endereço</h1>
             <form class="form-inline" style="margin-left: 1050px; margin-top: -40px">

    			<a href="unico-usuario.jsp" class="btn btn-outline-success my-2 my-sm-0" >Voltar</a>
  	  		</form>	
              </div>

              <div class="card-body">
            
          		<form style= "margin-left: 30px">
          		<div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Apelido: Casa principal</p>
                      </div>
                    </div>
				 </div>		
				 <div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p> Tipo de endereço: Cobrança</p>
                      </div>
                    </div>
				 </div>		
                  <div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Tipo Residencia: Castelo</p>
                      </div>
                    </div>
				 </div>			
				 			 
				 <div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Tipo Lougradouro: Colonia</p>
                      </div>
                    </div>
				 </div>
				 
				 <div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Cidade: Mogi Das Cruzes</p>
                      </div>
                    </div>
				 </div>
				 
				 <div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Bairro: Vila Lavinia</p>
                      </div>
                    </div>
				 </div>
				 			 
				 <div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Estado: SP</p>
                      </div>
                    </div>
				 </div>
				 			 
				 <div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>CEP: 08737070</p>
                      </div>
                    </div>
				 </div>
				 
				 <div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Rua: Rua Joãozinho Silva</p>
                      </div>
                    </div>
				 </div>
				 
				 <div class="row">                   
                    <div class="col-md-3">
                      <div class="form-group">
                        <p>Numero: 101</p>
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