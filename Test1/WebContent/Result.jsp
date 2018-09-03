<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="./css/style.css">
<script type="text/javascript" src="./js/main.js"></script>
<!-- Font Awesome -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- Bootstrap core CSS -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet">
<!-- Material Design Bootstrap -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.5.9/css/mdb.min.css" rel="stylesheet">
<!-- JQuery -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.13.0/umd/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.5.9/js/mdb.min.js"></script>
</head>
</head>
<body>
<div class="jumbotron text-center">
<blockquote class="blockquote bq-primary">
    <p class="bq-title">First Name</p>
    <p>First Name of the person is :<%= request.getAttribute("Fname") %></p>
</blockquote>
</div>
<div class="jumbotron text-center">
<blockquote class="blockquote bq-info">
    <p class="bq-title">Last Name</p>
    <p>Last Name of the person is :<%= request.getAttribute("Lname") %></p>
</blockquote>
</div>
<div class="jumbotron text-center">
<blockquote class="blockquote bq-warning">
    <p class="bq-title">Email</p>
    <p>Email of the person is :<%= request.getAttribute("Email") %></p>
</blockquote>
</div>
<div class="jumbotron text-center">
<blockquote class="blockquote bq-warning">
    <p class="bq-title">Password</p>
    <p>Password of the person is :<%= request.getAttribute("password") %></p>
</blockquote>
</div>
<div class="jumbotron text-center">
<blockquote class="blockquote bq-danger">
    <p class="bq-title">Number</p>
    <p>Number the person is :<%= request.getAttribute("number") %></p>
</blockquote>
</div>

</body>
</html>