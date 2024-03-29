<!DOCTYPE html>

<html lang="en">

<head>
    <title>Company Sign Up</title>
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
                    <a role="button" class="btn btn-primary btn-lg" href="studentSignUp.jsp">Student Sign Up</a>
                    <a role="button" class="btn btn-secondary btn-lg" href="EmployerRegister.jsp">Employer Sign Up</a>
                    <br>
                    <br>
                    <br>
                    <h1>Employer Sign Up</h1>
                    <br>
                    <br>
                </div>

                <form>
                    <div class="form-group">
                        <label for="Company Name"> Company Name  </label>
                        <input type="text" class="form-control" id="companyName" aria-describedby="companyName" placeholder="ex: Google">
                    </div>

                    <div class="form-group">
                        <label for="Industry"> Industry </label>
                        <input type="text" class="form-control" id="industry" aria-describedby="industry" placeholder="ex: Technology">
                    </div>

                    <div class="form-group">
                        <label for="school"> location </label>
                        <input type="email" class="form-control" id="school" aria-describedby="location" placeholder="ex: Atlanta, Georgia">
                    </div>

                    <div class="form-group">
                        <label for="emailInput"> Email address </label>
                        <input type="email" class="form-control" id="emailInput" aria-describedby="emailHelp" placeholder="ex: johnW@iworks.com">
                    </div>


                    <div class="form-group">
                        <label for="Password Input"> Password </label>
                        <input type="password" class="form-control" id="passInput" placeholder="Password">
                    </div>

                    <div class="form-group">
                        <label for="Confirm password"> Confirm Password </label>
                        <input type="password" class="form-control" id="confirmPass" placeholder="Confirm Password">
                    </div>

                    <div class="">
                        <a role="button" class="btn btn-outline-primary" href="loginPage.jsp">Sign Up</a>
                    </div>
                    <br>

                </form>
            </div>
        </div>
    </div>

    <script src="../vendor/jquery/jquery.min.js"></script>
    <!-- <script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script> -->
    <script src="https://www.google.com/jsapi"></script>

</body>

</html>