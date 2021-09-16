<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="apple-touch-icon" sizes="76x76" href="bootstrap/imagem/apple-icon.png">
  <link rel="icon" type="image/png" href="bootstrap/imagem/favicon.png">
    

  <!--     Fonts and icons     -->
  <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
  <!-- Nucleo Icons -->
  <link href="bootstrap/css/nucleo-icons.css" rel="stylesheet" />
  <!-- CSS Files -->
  <link href="bootstrap/css/black-dashboard.css" rel="stylesheet" />
  <link href="bootstrap/demo/demo.css" rel="stylesheet" />
  
<title>SideBar</title>
</head>
<body>

    <div class="sidebar">
      <div class="sidebar-wrapper">
        <div class="logo">
          <a href="javascript:void(0)" class="simple-text logo-normal">
           	Usuario
          </a>
        </div>
        <ul class="nav">
 
         <li>
         	<a href="usuario-info.jsp">
            	<i class="fa fa-fw fa-user"></i>
             	Minha Conta</a>
         </li>
         
          <li>
            <a href="usuario-favoritos.jsp">
              <i class="fa fa-fw fa-star"></i>
              	Favoritos
            </a>
          </li>
          <li>
            <a href="usuario-enviados.jsp">
              <i class="tim-icons icon-delivery-fast"></i>
              	Enviados
            </a>
          </li>
		<li>
            <a href="editar-perfil.jsp">
              <i class="fa fa-fw fa-user"></i>
              	Editar Perfil
            </a>
          </li>

                <li>
                	<a href="editar-senha.jsp">
                		<i class="fa fa-fw fa-key"></i>
                			Mudar Senha</a>
                </li>
                
                 <li>
                 	<a href="usuario-cupons.jsp">
                 		<i class="tim-icons icon-gift-2"></i>
                 			Cupons</a>
                 </li>
                
                 <li>
                 	<a href="usuario-troca.jsp">
                 		<i class="tim-icons icon-refresh-02"></i>
                 			Troca</a>
                </li>
                
                <li>
                 	<a href="usuario-cartao.jsp">
                 		<i class="tim-icons icon-paper"></i>
                 			Tabela de Cartões</a>
                </li>
                
                <li>
                 	<a href="usuario-endereco.jsp">
                 		<i class="tim-icons icon-paper"></i>
                 			Tabela de Endereços</a>
                </li>
        </ul>
      </div>
    </div>
    
    <div class="main-panel">
      <!-- Navbar -->
      <nav class="navbar navbar-expand-lg navbar-absolute navbar-transparent">
        <div class="container-fluid">
          <div class="navbar-wrapper">
            <div class="navbar-toggle d-inline">
              <button type="button" class="navbar-toggler">

              </button>
            </div>
            <a class="navbar-brand" href="javascript:void(0)">Usuario</a>
          </div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-bar navbar-kebab"></span>
            <span class="navbar-toggler-bar navbar-kebab"></span>
            <span class="navbar-toggler-bar navbar-kebab"></span>
          </button>
          <div class="collapse navbar-collapse" id="navigation">
            <ul class="navbar-nav ml-auto">
              <li class="dropdown nav-item">
                <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
                  <div class="photo">
                    <img src="imagem/anime3.png" alt="Profile Photo">
                  </div>
                  <b class="caret d-none d-lg-block d-xl-block"></b>
                  <p class="d-lg-none">
                    Log out
                  </p>
                </a>
                <ul class="dropdown-menu dropdown-navbar">
                  <li class="nav-link"><a href="usuario-info.jsp" class="nav-item dropdown-item">Perfil</a></li>
                  <li class="dropdown-divider"></li>
                  <li class="nav-link"><a href="index.jsp" class="nav-item dropdown-item">Log out</a></li>
                </ul>
              </li>
              <li class="separator d-lg-none"></li>
            </ul>
          </div>
        </div>
      </nav>
      

s
  <script src="bootstrap/js/core/jquery.min.js"></script>
  <script src="bootstrap/js/core/bootstrap.min.js"></script>
  <script src="bootstrap/js/plugins/chartjs.min.js"></script>
  <script src="bootstrap/demo/demo.js"></script>

  <script>
    $(document).ready(function() {
      // Javascript method's body can be found in assets/js/demos.js
      demo.initDashboardPageCharts();

    });
  </script>
 
</body>
</html>