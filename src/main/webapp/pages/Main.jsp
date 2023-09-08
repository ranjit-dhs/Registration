<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <title>Welcome</title>
    <style>
        .main {
            background-color: rgb(67, 166, 199);
            text-align: left;
            font-size: 30px;
            padding: 5px; /* Add padding for spacing inside the border */
        }

        .main p {
            display: inline-block;
            margin-right: 10px; /* Adjust the margin as needed for spacing */
            transition: background-color 0.3s; /* Smooth transition effect */
            padding: 10px;
        }

        .main .logout-button {
            float: right; /* Float the button to the right */
            margin-top: 10px; /* Adjust the margin as needed */
        }

        .main p:hover {
            background-color: white;
            border-radius: 10px;
        }

        /* Custom class to change button color to white */
        .white-button {
            background-color: white !important; /* Important to override Bootstrap styles */
            color: #333; /* Text color for the button */
            border-color: #333; /* Border color for the button */
        }

        .services {
            text-align: left;
            font-size: 20px;
        }

        .services a {
            text-decoration: none; /* Remove underlines from links */
            color: rgb(67, 166, 199); /* Set link color */
        }

        .services a:hover {
            text-decoration: underline; /* Add underline on hover */
        }
    </style>
</head>
<body>
    <div class="main">
        <p>Registration</p>
        <p>O P D</p>
        <p>I P D</p>
        <a href="/pages/login.jsp" class="btn btn-info btn-lg logout-button white-button">
            <span class="glyphicon glyphicon-log-out"></span> Log out
        </a>
    </div>
    <h1>Services</h1>
    <div class="services">
        <a href="eswasthya.odisha.gov.in">Patient Registration</a><br><br>
        <a href="eswasthya.odisha.gov.in/">Registration Modification</a><br><br>
        <a href="eswasthya.odisha.gov.in/">Cr Merge</a>
    </div>
</body>
</html>
