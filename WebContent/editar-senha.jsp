<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
   <title>
   	 Editar Senha
  </title>

<script>
  function myFunction() {
	  alert("Alteração salva com sucesso.");
	}  
</script>

</head>

<body>
  <div class="wrapper">
  	<%@ include file="sidebar-user.jsp"%><br>
     
      <div class="content">
        <div class="row">
          <div class="col-md-8">
            <div class="card">
              <div class="card-header">
                <h5 class="title">Editar Senha</h5>
              </div>
              
              <div class="card-body">
                <form>

                    <div class="col-auto">
                      <div class="form-group">
                        <label>Senha Antiga:</label>
                        <input type="text" class="form-control" placeholder="Senha Antiga">
                      </div>
                    </div>
                    
                    <div class="col-auto">
                      <div class="form-group">
                        <label>Nova Senha:</label>
                        <input type="text" class="form-control" placeholder="Nova Senha">
                      </div>
                    </div>

                    <div class="col-auto">
                      <div class="form-group">
                         <label>Confirmar Nova Senha:</label>
                        <input type="text" class="form-control" placeholder="Confirma Nova Senha">             
						</div>
                    
                  </div>

				<div>
					<a href="#" class="btn btn-sucess btn-block" onclick= "myFunction()">Editar Senha</a>
				</div> 
    		</form>
    	</div>
    	
	</div>
        
		
		</div>
		</div>
	</div>
</div>

</body>
</html>