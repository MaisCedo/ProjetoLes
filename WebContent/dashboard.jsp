<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <title>
	Dashboard
  </title>
</head>

<body>
  <div class="wrapper" > 
  <div class="main-panel">
    
 <%@ include file="sidebar-adm.jsp"%>

      <div class="content">
        <div class="row">
          <div class="col-12">
            <div class="card card-chart">
              <div class="card-header ">
                <div class="row">
                  <div class="col-sm-6 text-left">
                    <h5 class="card-category">Total Enviados</h5>
                    <h2 class="card-title">Performace</h2>
                  </div> 
                  <form class="form-inline">
    			DE:<input class="form-control mr-sm-2 p-2 bd-highlight" type="date">
    			ATE:<input class="form-control mr-sm-2 p-2 bd-highlight" type="date">
    			<button class="btn btn-outline-success my-2 my-sm-0" style= "background-color: #232f3f" type="submit">Pesquisar</button>
  	  			</form>	
                  <div class="col-sm-6">
                    <div class="btn-group btn-group-toggle float-right" data-toggle="buttons">
                      <label class="btn btn-sm btn-primary btn-simple active">
                        <input type="radio">
                        <span >Vendidos</span>
                      </label>
                      <label class="btn btn-sm btn-primary btn-simple">
                        <input type="radio">
                        <span>Enviados</span>
                      </label>
                      <label class="btn btn-sm btn-primary btn-simple">
                        <input type="radio">
                        <span>Cancelados</span>
                      </label>
                    </div>
                  </div>
                </div>
              </div>
              <div class="card-body">
                <div class="chart-area">
                  <canvas id="chartLinePurple"></canvas>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-4">
            <div class="card card-chart">
              <div class="card-header">
                <h5 class="card-category">Total Enviados</h5>
                <h3 class="card-title"><i class="tim-icons icon-bell-55 text-primary"></i> 763,215</h3>
              </div>
              <div class="card-body">
                <div class="chart-area">
                  <canvas id="chartLinePurple"></canvas>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-4">
            <div class="card card-chart">
              <div class="card-header">
                <h5 class="card-category">Vendas do Dia</h5>
                <h3 class="card-title"><i class="tim-icons icon-delivery-fast text-info"></i> R$3,500</h3>
              </div>
              <div class="card-body">
                <div class="chart-area">
                  <canvas id="CountryChart"></canvas>
                </div>
              </div>
            </div>
          </div>  
       
        </div>
	</div>
    </div>
  </div>
 
</body>

</html>