<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="en">

<head>
    <title>iWorks LogIn</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="./css/loginFormat.css" rel="stylesheet">
</head>

<body>

    <div class="limiter">
        <div class="container-login">
            <div class="jumbotron">
                <div class="">
                    <h1>Welcome to iWorks</h1>
                </div>

                <form method="GET" action="/programs">
                    <div class="form-group">
                        <label for="emailInput"> Email address </label>
                        <input type="email" class="form-control" id="emailInput" aria-describedby="emailHelp" placeholder="ex: johnW@iworks.com" required="required">
                    </div>
                    <div class="form-group">
                        <label for="Password Input" > Password </label>
                        <input type="password" class="form-control" id="passInput" placeholder="Password" required="required">
                    </div>
                    <div class="">
						<button type="submit" class="btn btn-outline-primary">Login</button>
                        <!-- <a id= "login" type="button" class="btn btn-outline-primary" href="https://iworks.appspot.com/programs">Login</a> -->
                    </div>
                    <br>
                </form>


                <div class="">
                    New to iWorks?
                    <a class="txt2" href="studentSignUp.jsp">
                                Create Your Account
                                <i class="fa fa-long-arrow-right m-l-5" aria-hidden="true"></i>
                            </a>
                </div>
            </div>
        </div>
    </div>


    <script src="../vendor/jquery/jquery.min.js"></script>
    <!-- <script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script> -->
    <script src="https://www.google.com/jsapi"></script>
	

</body>

</html>