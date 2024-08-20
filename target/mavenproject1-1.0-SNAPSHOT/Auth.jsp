<%--
  Created by IntelliJ IDEA.
  User: Propietario
  Date: 20/08/2024
  Time: 11:04 a. m.
  To change this template use File | Settings | File Templates.
--%>




<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LOGIN</title>
    <link rel="stylesheet" type="text/css" href="CSS/Auth.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>


</head>
<body>
<div class="wrapper">
    <form action="">
        <h1>Cuenta</h1>
        <div class="input-box">
            <input type="text" placeholder="Username" name="username" id="username" required>
            <i class='bx bxs-user'></i>
        </div>

        <div class="input-box">
            <input type="password" placeholder="Paswword" name="password" id="password" required>
            <i class='bx bxs-lock-alt' ></i>
        </div>

        <div class="remember-forgot">
            <label><input type="checkbox">Recordarme</label>
            <a href="./Forgot.html">Olvidaste tu Contraseña?</a>
        </div>

        <div class="boton">
            <button type="submit" class="btn">
                <a href="Home.jsp" class="btn-link">Iniciar Sesión</a>
            </button>
        </div>

        <div class="register-link">
            <p>No tienes cuenta ? <a href="./Register.jsp">Registrarse</a></p>
        </div>
    </form>
</div>
</body>
</html>
