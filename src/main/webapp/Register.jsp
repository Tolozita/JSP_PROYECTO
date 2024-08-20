<%--
  Created by IntelliJ IDEA.
  User: Propietario
  Date: 20/08/2024
  Time: 11:04 a. m.
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>LOGIN</title>
  <link rel="stylesheet" type="text/css" href="CSS/Register.css">
  <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>


</head>
<body>
<div class="wrapper">
  <form action="">
    <h1>Registro</h1>
    <div class="input-box">
      <input type="text"  name="name"  id="nombre" placeholder="Nombre" autocomplete="off" >
    </div>

    <div class="input-box">
      <input type="text"  name="last_name" id="apellido" placeholder="Apellido" autocomplete="off" >
    </div>

    <div class="input-box">
      <input type="email"  name="email" id="email" placeholder="Correo Electronico" autocomplete="off">
    </div>

    <div class="input-box">
      <input type="password"  name="pass" id="pass" placeholder="Contraseña" autocomplete="off">
    </div>

    <div class="remember-forgot">
      <label><input type="checkbox" id="politicas">Recordarme</label>

    </div>

    <button type="submit" id="botoncito" class="btn" >Registrarse</button>

    <div class="register-link">
      <p>Ya tengo una cuenta <a href="Auth.jsp">Inicar Sesion</a></p>
    </div>


  </form>

  <script src="/JS/Auth.Validation.js"></script>

</div>
</body>
</html>