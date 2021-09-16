<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
   <title>
   	 Editar Perfil
  </title>
  
<script>
function myFunction() {
	  alert("Alteração salva com sucesso.");
}  
</script>

  
</head>

<body>
  <div class="wrapper">
  	<%@ include file="sidebar-user2.jsp"%><br>
     
      <div class="content">
        <div class="row">
          <div class="col-md-8">
            <div class="card">
              <div class="card-header">
                <h5 class="title">Editar Perfil</h5>
              </div>
              
              <div class="card-body">
                <form>
                  
                    <div class="col-md-5 px-md-1">
                      <div class="form-group">
                        <label>Nome Completo:</label>
                        <input type="text" class="form-control" placeholder="Nome">
                      </div>
                    </div>
                    
                    <div class="col-md-5 pl-md-1">
                      <div class="form-group">
                        <label>E-mail:</label>
                        <input type="text" class="form-control" placeholder="Fulando@hotmail.com">
                      </div>
                    </div>
                    
                   <div class="col-md-2 pl-md-1">
                      <div class="form-group">
                       <label>Sexo:</label>
						<div class="input-group"> 
							<select id="Naosei" class="form-control">
							<option>Indefinido</option>
							<option>Masculino</option>
							<option>Feminino</option>
							</select>
						</div>          
                      </div>
                    </div>
                    
                  <div class="row">
                    <div class="col-md-4 pr-md-1">
                      <div class="form-group">
                         <label>Telefone</label>
                        <input type="text" class="form-control" placeholder="(11)972286911">             
						</div>
                    </div>
                    
                   
                  </div>

				<div>
					<a href="#" class="btn btn-sucess btn-block" onclick= "myFunction()">Salvar</a>
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