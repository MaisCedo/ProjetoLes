<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Troca</title>
</head>
<body>

<div id="wrapper">
     <%@ include file="sidebar-user.jsp"%>
      <div class="content">
        <div class="row">
          <div class="col-md-8">
            <div class="card">
              <div class="card-header">
                    <h1>Trocas</h1>
                </div>

				<div class="container">
					<table id="cart" class="table table-hover table-condensed">
	    				<thead>
							<tr>
								<th style="width:40%">Produto</th>
								<th style="width:25%">Preço</th>
								<th style="width:20%">Valido até</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td data-th="Product">
									<div class="row">
									<div class="col-sm-2 hidden-xs"><img src="http://placehold.it/100x100" alt="..." class="img-responsive"/></div>
										<div class="col-sm-10">
											<h4 class="nomargin">teste 1</h4>
											<p>Descrição do produto</p>
										</div>
									</div>
								</td>
								<td data-th="Price">101,00</td>
								<td data-th="Date">01/01/0001</td>
								
								<td colspan="2" class="hidden-xs"></td>
								<td><a href="#" class="btn btn-sucess btn-block">Trocar </a></td>
							</tr>
							
							<tr>
								<td data-th="Product">
									<div class="row">
									<div class="col-sm-2 hidden-xs"><img src="http://placehold.it/100x100" alt="..." class="img-responsive"/></div>
										<div class="col-sm-10">
											<h4 class="nomargin">teste 2</h4>
											<p>Descrição do produto</p>
										</div>
									</div>
								</td>
								<td data-th="Price">101,00</td>
								<td data-th="Date">01/01/0001</td>
								
								<td colspan="2" class="hidden-xs"></td>
								<td><a href="#" class="btn btn-sucess btn-block">Trocar</a></td>
							</tr>
						</tbody>
					</table>
					
				</div>
			</div>
        </div>
        </div>
		
		
	      </div>
		</div>
</html>

s