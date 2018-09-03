<%-- 
    Document   : index
    Created on : 10/11/2017, 10:14:49 AM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="shortcut icon" href="imagenes/img4.png"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Bienvenidos</title>
<link rel="stylesheet" type="text/css" href="css/decoracion.css"/>

<style>

*{
    margin:0;
    padding:0;
}
 
body {
    background-color: rgba(33, 150, 243, 0.41);
    display: flex;
    border: solid 6px #09C;
}
.izquierda {
    display: flex;
    flex-direction: column;
    justify-content: space-between;
}
.introduccion {
    margin: 0px 20px 100px;
    position: relative;
}
.redes, .identidad {
    display: flex;
    justify-content: center;
}
hr {
    margin: 2px;
}

h3.flotado-centro {
    display: flex;
    justify-content: center;
    position: absolute;
    width: 100%;
    left: 0px;
    top: 50%;
}
h1 {
    font-size: 100px;
    color: #00BCD4;
    background: aliceblue;
}
</style>
</head>

<body>
	<div class="izquierda">
        <div class="helado">
            <h1>Ice Cream</h1>
            
        </div>
        <div class="introduccion">
        	<h3 class="flotado-centro">Welcome to paradise!</h3>
            <img src="imagenes/img3.png" />
        </div>
    </div>
    
    <div class="derecha">
        
        <div class="identidad">
        	<h3> ¿Quienes somos? </h3> 
        </div>
        <div class="redes">
            <img src="imagenes/img1.png" />
        </div>
    	<div class="heladito">
        	<a href="productos.jsp"><img src="imagenes/img2.png" width="520" height="520" /></a>
        </div>
     </div>

</body>
</html>
