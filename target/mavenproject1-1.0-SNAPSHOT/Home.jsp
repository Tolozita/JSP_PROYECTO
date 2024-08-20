<%--
  Created by IntelliJ IDEA.
  User: Propietario
  Date: 20/08/2024
  Time: 11:41 a. m.
  To change this template use File | Settings | File Templates.
--%>

<%

    if(session.getAttribute("name")==null){
        response.sendRedirect("Home.jsp");
    }

%>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PetCare</title>
    <link rel="stylesheet" type="text/css" href="CSS/Home.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Sora:wght@100..800&display=swap" rel="stylesheet">
    <script src="./index.js"></script>

</head>
<body>
<div class="top-bar">
    <div class="top-bar-nav">
        <div class="top-bar-nav-name">
            <h1>Pet Care</h1>
        </div>
    </div>
</div>
<div class="seccion_uno">
    <div class="Fila_one">

        <a href="R.Vacunas.html">
            <button>
                <span>Registro Vacunas</span>
            </button>
        </a>


        <a href="H.Medico.html">
            <button>
                <span>Historial Medico</span>
            </button>
        </a>

    </div>

    <div class="Fila_two">
        <img src="./img/new qr.png" alt="" >
    </div>

    <div class="Fila_three">

        <button>
            <span>Seguros</span>
        </button>


        <a href="Profile.html">
            <button>
                <span>Perfil</span>
            </button>
        </a>

    </div>

</div>
</body>
</html>