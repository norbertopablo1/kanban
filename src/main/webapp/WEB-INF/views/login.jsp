<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<html lang="en-US">
<head>
    <meta name="description" content="Kanban board implemented in Java EE, Hibernate and JPA - Login">
    <meta name="keywords" content="kanban, java, ee, hibernate, jpa, jpql, criteria api, maven, tomcat, postgresql">
    <meta name="author" content="Piotr Pałka">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>Login | Kanban</title>

    <link rel="stylesheet" href="../../css/style.css">
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
    <link rel="icon" href="../../img/post-it.png">

    <script src="../../js/bootstrap.min.js"></script>
</head>
<body>
    <h1>Login</h1>
    <form method="post" action="j_security_check" >
        <p>Nick:</p>
        <label>
            <input name="j_username">
        </label><br>
        <p>Password:</p>
        <label>
            <input type="password" name="j_password">
        </label><br>
        <input type="submit" value="Login"><br>
    </form>
    <a href="registration">Registration</a>
</body>
</html>
