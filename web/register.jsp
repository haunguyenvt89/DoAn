<%-- 
    Document   : register
    Created on : Jun 9, 2015, 10:58:08 AM
    Author     : SnsPlusVN_05
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
        <title>Login</title>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">	
	<link rel="stylesheet" type="text/css" href="css/manager_login.css">
	<link rel="stylesheet" type="text/css" href="js/sweetalert/lib/sweet-alert.css">
</head>
<body>
	<div class="container">
		<div class="row wrapper">
			<form>
				<h1>Registry</h1>
                                <input type="text" placeholder="Full name" required>
				<input type="text" placeholder="Username" required>
				<input type="password" placeholder="Password" required>
                                <input type="repassword" placeholder="Repassword" required>
				<input type="email" placeholder="Email">				
				<button class="btn btn-default" type="submit">Registry</button>
				<br>				
			</form>
		</div>
	</div>
</body>

<script type="text/javascript" src="js/jquery-2.1.3.min.js"></script>	
<script type="text/javascript" src="js/sweetalert/lib/sweet-alert.min.js"></script>

</html>