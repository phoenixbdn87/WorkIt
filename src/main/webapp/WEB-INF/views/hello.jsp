<%@ include file="/WEB-INF/views/include.jsp" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">  
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" >  
<head>  
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />  
    <title>WorkIt</title>  
    <link rel="stylesheet" href="css/menu.css" type="text/css" media="screen" />  
    <script src="scripts/jquery.js"></script>
<script type="text/javascript">
$(document).ready(function() {
    $('ul li:has(ul)').hover(function(e) {
         $(this).find('ul').css({display: "block"});
     },
     function(e) {
         $(this).find('ul').css({display: "none"});
     });
});
 </script>
</head>  
<body>  
<h3>
</h3>
   <ul class="menu">

     <li><a href="#">Gestión</a>
        <ul>
             <li><a href="#">Jubilaci&oacute;n</a></li>
             <li><a href="#">Pensi&oacute;n</a></li>
             <li><a href="#">Jubilaci&oacute;n por invalidez</a></li>
             <li><a href="#">Jubilaci&oacute;n por edad avanzada</a></li>
         </ul>
    </li>
    <li><a href="#">Reajustes</a></li>
    <li><a href="#">Contacto</a></li>
</ul>

<spring:message code="clave"/><input type="text" name="clave"/>
</body>  
</html>  