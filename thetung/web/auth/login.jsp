<%--
  Created by IntelliJ IDEA.
  User: thetung
  Date: 28/05/2019
  Time: 08:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <%--Start css--%>
    <link rel="stylesheet" href="bootstrap.min.css"/>
    <link rel="stylesheet" href="mdb.min.css"/>
    <link rel="stylesheet" href="main.css"/>
    <%--End css--%>
</head>
<body>
<!-- Default form login -->
<form class="text-center border border-light p-5" method="post" action="/login">

    <p class="h4 mb-4">Sign in</p>

    <!-- Email -->
    <input type="email" id="defaultLoginFormEmail" class="form-control mb-4" placeholder="E-mail">

    <!-- Password -->
    <input type="password" id="defaultLoginFormPassword" class="form-control mb-4" placeholder="Password">

    <div class="d-flex justify-content-around">
        <div>
            <!-- Remember me -->
            <div class="custom-control custom-checkbox">
                <input type="checkbox" class="custom-control-input" id="defaultLoginFormRemember">
                <label class="custom-control-label" for="defaultLoginFormRemember">Remember me</label>
            </div>
        </div>
        <div>
            <!-- Forgot password -->
            <a href="">Forgot password?</a>
        </div>
    </div>

    <!-- Sign in button -->
    <button class="btn btn-info btn-block my-4" type="submit">Sign in</button>

    <!-- Register -->
    <p>Not a member?
        <a href="">Register</a>
    </p>

    <!-- Social login -->
    <p>or sign in with:</p>

    <a type="button" class="light-blue-text mx-2">
        <i class="fab fa-facebook-f"></i>
    </a>
    <a type="button" class="light-blue-text mx-2">
        <i class="fab fa-twitter"></i>
    </a>
    <a type="button" class="light-blue-text mx-2">
        <i class="fab fa-linkedin-in"></i>
    </a>
    <a type="button" class="light-blue-text mx-2">
        <i class="fab fa-github"></i>
    </a>

</form>
<!-- Default form login -->
<%--Start script--%>
<script src="jquery-3.4.1.min.js"/>
<script src="popper.min.js"/>
<script src="bootstrap.min.js"/>
<script src="mdb.min.js"/>
<script src="main.js"/>
<%--End script--%>
</body>
</html>
