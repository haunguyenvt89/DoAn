<%-- 
    Document   : main
    Created on : Jun 8, 2015, 3:07:12 PM
    Author     : SnsPlusVN_05
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Trang chủ</title>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">	
	<link rel="stylesheet" type="text/css" href="css/page-style.css">
	<link rel="stylesheet" type="text/css" href="js/sweetalert/lib/sweet-alert.css">
</head>
<body>	
	<div class="container">
		<div class="wrapper">
                    <div class="header">
                        <!--Header-->
                    </div>
			<div class="menu">
				<!--Menu-->
                                <jsp:include page="menu-page.jsp"/>
			</div>
			<div class="main-content">
				<div class="row">
					<div class="col-md-9 col-xs-6 content">
						
                                            <!--Content-->
                                            <%@include file="../page/viewNguoiDung.jsp"%>
					</div>
					<div class="col-md-3 col-xs-6 sidebar">
						<!--Right-slide-bar-->
                                                <jsp:include page="../page/viewTopnguoithi.jsp"/>
					</div>
				</div>	
			</div>
			<footer>
				<p>© 2015 <a href="main.html">TOEIC</a>. All rights reserved.
				</p>
			</footer>
		</div>
	</div>	
</body>

</html>
