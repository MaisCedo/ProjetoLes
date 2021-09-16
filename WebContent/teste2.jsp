<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <head>
  
  <link rel="stylesheet" type="text/css" href="teste5.css">
<script language="JavaScript">

function MM_openBrWindow(theUrl, winName, features) {
window.open(theUrl, winName, features);
}

jQuery.fn.toggleText = function(a,b) {

	return   this.html(this.html().replace(new RegExp("("+a+"|"+b+")"),function(x){return(x==a)?b:a;}));

	}

	$(document).ready(function(){

	$('.tgl').before('<span><font color=red>more »</font></span>');

	$('.tgl').css('display', 'none')

	$('span', '#box-toggle').click(function() {

	$(this).next().slideToggle('slow')

	.siblings('.tgl:visible').slideToggle('fast');

	// aqui começa o funcionamento do plugin

	$(this).toggleText('more »','« less')

	.siblings('span').next('.tgl:visible').prev()

	.toggleText('more »','« less')

	});

	})
</script>
        <title>Menu Responsivo</title>


    <body>
   <%@ include file="header.jsp"%>
    <!-- 
<input type="checkbox" id="bt_menu">
<label for="bt_menu">&#9776;</label>

<nav class="menu">
	<ul>
    	<li><a href="#">Home</a></li>
          <li><a href="#">Serviços</a>
        	<ul>
            	<li><a href="#">Criação de Sites</a>
                <li><a href="#">Arte Visual</a>
            </ul>
        </li>
        <li><a href="#">Cursos</a>
        	<ul class="submenu">
            	<li><a href="#">Java</a>
                <li><a href="#">Photoshop</a>
                <li><a href="#">HTML/CSS</a>
            </ul>
        </li>
      
        <li><a href="#">Contato</a></li>
    </ul>
</nav>

 -->

    
    


<a href="javascript:void(0)" onClick="MM_openBrWindow('teste2.jsp','','scrollbars=no, width=500, height=270, left=0, top=0')">Texto do Link</a>


    
    
    



 
<div id="box-toggle">
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla est purus, ultrices in porttitor
in, accumsan non quam. Nam consectetur porttitor rhoncus. Curabitur eu est et leo feugiat
auctor vel quis lorem. Ut et ligula dolor, sit amet consequat lorem. Aliquam porta eros sed
velit imperdiet egestas. Maecenas tempus eros ut diam ullamcorper id dictum libero
tempor. Donec quis augue quis magna condimentum lobortis. Quisque imperdiet ipsum vel
magna viverra rutrum. Cras viverra molestie urna, vitae vestibulum turpis varius id.
Vestibulum mollis, arcu iaculis bibendum varius, velit sapien blandit metus, ac posuere lorem
nulla ac dolor. Maecenas urna elit, tincidunt in dapibus nec, vehicula eu dui. Duis lacinia
fringilla massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur
ridiculus mus.    
<div class="tgl">
<p>Ut consequat ultricies est, non rhoncus mauris congue porta. Vivamus viverra
suscipit felis eget condimentum. Cum sociis natoque penatibus et magnis dis parturient
montes, nascetur ridiculus mus. Integer bibendum sagittis ligula, non faucibus nulla volutpat
vitae. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.
In aliquet quam et velit bibendum accumsan. Cum sociis natoque penatibus et magnis dis
parturient montes, nascetur ridiculus mus. Vestibulum vitae ipsum nec arcu semper
adipiscing at ac lacus.</p>
</div>
</div>   
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

	<br><%@ include file="footer.jsp" %>
    </body>
    
    
</html>





