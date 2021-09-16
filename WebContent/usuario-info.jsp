<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<title>Conta</title>

<script>
function myFunction() {
  confirm("Certeza que deseja excluir sua conta?");
}
</script>


</head>
<body>

<div id="wrapper">
     <%@ include file="sidebar-user.jsp"%>

   
	<div class="content">
        <div class="row">
          <div class="col-4">
            <div class="card">
              
              <div class="card-header">
                <h5 class="title">Dados Usuário</h5>
              </div>
               
               <div class="card-body">
                <form> 
                
                  <div class="row">  
                  	<div class="col-md-auto">
                  		<label> Nome:</label> Usuario teste
                  	</div>
  
                  	<div class="col-md-auto">
                  		<label> Sexo: </label> Indefinido
                 	 </div>   
                 
                  	<div class="col-md-auto">
                  		<label> Data de Nascimento:</label> 01/02/1120
                  	</div>
                 
                 	<div class="col-md-auto">
                  		<label> Idade:</label> 900 anos
                  	</div>
				  </div>

		 	 	 <div class="row">
                  	<div class="col-md-auto">
                 		 <label> E-mail:</label> teste.001@hotmail.com.br
                 	 </div>

                  	<div class="col-md-auto">
                 		 <label> Telefone:</label> (11) 9 00001-1111
                    </div>
             	 </div>
             	 
           	   </form>
             </div>
            </div> 
          </div>
            
          <div class="col-4">
          <div class="card">
            <div class="card-header">
              <h5 class="title">Dados Último Endereço Cadastrado</h5>
            </div>
               
            <div class="card-body">
             <form>
             <div class="row">  
             
                  <div class="col-md-auto">
                  		<label>Apelido:</label> Casa principal
                  	</div>
                  	
                  	<div class="col-md-auto">
                  		<label> Tipo de endereço:</label> Cobrança
                  	</div>
                  	
                  	</div>
                  <div class="row">    
                  	<div class="col-md-auto">
                  		<label> Tipo de residencia:</label> Castelo
                  	</div>
  
                  	<div class="col-md-auto">
                  		<label> Tipo de Lougradouro: </label> Colônia
                  	</div>   
                 </div>
                 
                 <div class="row">
                  	<div class="col-md-auto">
                  		<label> Cidade:</label> Mogi Das Cruzes
                  	</div>
                 
                 
                  	<div class="col-md-auto">
                       <label>Bairro:</label> Vila Lavinia
                    </div>
                    
                    </div>
                    
                   <div class="row"> 
                  	<div class="col-md-auto">
                  		<label> Estado:</label> SP
                 	 </div>

				    <div class="col-md-auto">
                  		<label> CEP:</label> 08737070
                  		</div>
	    			</div>
	    			
				<div class="row">   			 	 
                    <div class="col-md-auto">
                  		<label> Rua:</label> Rua joãozinho silva
                  	</div>
          
                    <div class="col-md-auto">
                  		<label> Numero:</label> 101
                    </div>
                 </div>
             </form>
           </div>
          </div>
         </div>
 
            <!-- aquiiiii para colocar o outro form -->
         <div class="col-4">
         <div class="card">
           <div class="card-header">
           	 <h5 class="title">Dados do Último Cartão Cadastrado</h5>
           </div>
               
           <div class="card-body">
           	 <form>
               <div class="row">
                  <div class="col-md-auto">
                  	<label> Últimos Numeros:</label> 0000
                  </div>
  
                  <div class="col-md-auto">
                  	<label> Código de Segurança: </label> 111
                  </div>   
                 
                  <div class="col-md-auto">
                  	<label> Nome no cartão:</label> Usuario teste 
                  </div>
                 
                  <div class="col-md-auto">
                  	<label> Bandeira:</label> Visa
                  </div>
			   </div>
             </form>
            </div>
           </div>
          </div>
         </div>
		<a href="index.jsp" class="btn btn-danger btn-block col-md-3" onclick="myFunction()" >Excluir Usuario</a>
	</div>
</div>                
</body>

</html>

