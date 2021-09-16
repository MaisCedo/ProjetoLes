<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<!-- Bootstrap -->
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script> <!-- Carrosel -->
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script> <!-- Carrosel -->
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet"> <!-- NavBar -->
<link href="bootstrap/css/style.css" rel ="stylesheet"> <!-- fotos principais da index -->
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/> <!-- Fontes -->
		
	<title>Header</title>
</head>
<body>

<!-- Cabecalho -->
   <nav class="navbar navbar-expand-lg navbar-absolute navbar-transparent" style= "background-color: #121921">
     <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
    	<li class="nav-item active">
    		<a class="navbar-brand" href="index.jsp">E-commerce</a>
  		</li>
     </ul>

     <ul class="navbar-nav">
      <li class="nav-item active">
        <a class="nav-link" href="login.jsp">Login</a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link my-2 my-sm-0" href="cadastro.jsp">Inscreva-se</a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link my-2 my-sm-0" href="usuario-info.jsp">${usuarioLogado.login }</a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link my-2 my-sm-0" href="carrinho.jsp" style= "color: #bbbbbb" ><i class="fa fa-shopping-cart" >Carrinho</i></a>
      </li>
 
     </ul>
	</nav>

	<nav class="navbar navbar-expand-lg navbar-absolute navbar-transparent" style= "background-color: #0F1111">
      <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
    	<li class="nav-item active">
    		<a class="navbar-brand" href="index.jsp">Inicio</a>
  		</li>
  	
  		<li class="nav-item active">
        	<a class="nav-link" href="lista-produtos.jsp">Lista de Produtos</a>
        </li>
        
        <li class="nav-item">
        	<a class="nav-link my-2 my-sm-0" href="usuario-info.jsp">Minha Conta</a>
        </li>
        
        <li class="nav-item">
        	<a class="nav-link my-2 my-sm-0" href="adm-info.jsp">Admin</a>
        </li>
     
      </ul>
		
	  <form class="form-inline">
    	<input class="form-control mr-sm-2 p-2 bd-highlight" type="search" placeholder="Pesquisar" aria-label="Pesquisar">
    	<button class="btn btn-outline-success my-2 my-sm-0" style= "background-color: #232f3f" type="submit">Pesquisar</button>
  	  </form>
	</nav><br>

</body>
</html>