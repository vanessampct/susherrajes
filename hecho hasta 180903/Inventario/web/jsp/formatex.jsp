<%-- 
    Document   : formatex
    Created on : 3/09/2018, 10:48:37 AM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Susherrajes</title>
        <meta charset="utf-8">
        <link rel="icon" type="image/png" href="img1.png" />
        <style>
            .titulo{
                background-image: linear-gradient(to right, red,#F06142,#F8876F);
                text-align:center;
                font-size: 50px;
                color: white;
            }

            body{
                margin: 10px;
                border: 10px solid red;
            }
            header nav
            {
                background:red;
                overflow:hidden;
            }
            header nav ul
            {
                list-style:none; 
                display:flex; 
            } 

            header nav ul li
            {
                flex: 1;
                font-size: 30px;
            }
            header nav ul li a
            {
                padding:10px 20px; 
                display:block; 
                color:#FFFFFF; 
                text-decoration:none;
            }
            header nav ul li a:hover
            {
                background:#F8876F;
            }

        </style>
    </head>

    <body>
        <header>
            <div class="titulo">
                <h1>Fantaxias</h1></font>
                <hr>
            </div>

            <input style="font-size: 25px" type="text" name="search" placeholder="Buscar" >

            <nav>
                <ul>
                    <li><a href="index.html">Inicio</a></li>    
                    <li><a href="kardex.html">Kardex</a></li>
                    <li><a href="#">Fantaxias</a></li>
                    <li><a href="Formatex.html">Formatex</a></li>
                    <li><a href="Tiber.html">Tiber</a></li>
                    <li><a href="General.html">General</a></li>
                    <li><a href="Macro_Herrajes.html">Macro Herrajes</a></li>
                    <li><a href="Mil_Herrajes.html">Mil Herrajes</a></li>
                    <li><a href="Cadenas_Hierro.html">Cadenas Hierro</a></li>
                    <li><a href="Cadenas_Alum_y_Acero.html">Cadenas Aluminio</a></li>

                </ul>
            </nav>
        </header>

    </body>
</html>