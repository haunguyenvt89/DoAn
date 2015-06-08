<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!DOCTYPE html>
<html>
<head>	
	<title>Trang ch?</title>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">	
	<link rel="stylesheet" type="text/css" href="css/page-style.css">
	<link rel="stylesheet" type="text/css" href="js/sweetalert/lib/sweet-alert.css">
</head>
<body>	
	<div class="container">
		<div class="wrapper">
			<div class="header"></div>
			<div class="menu">
				<ul>
					<li>
						<a href="main.html">Trang ch?</a>
					</li>
					<li>
						<a href="introduce-exam.html">Thi th?</a>
					</li>
					<li>
						<a href="list-exam.html">Bài ?ã thi</a>
					</li>
					<li>
						<a href="introduce.html">Gi?i thi?u</a>
					</li>
					<li class="dropdown navbar-right">
						<a class="dropdown-toggle menu-account" data-toggle="dropdown">Welcome, Nguy?n V?n A
							<span class="caret"></span>
						</a>
						<ul class="dropdown-menu">
							<li>
								<a href="profile.html">Thông tin cá nhân</a>
							</li>
							<li>
								<a class="log-out">??ng xu?t</a>
							</li>
						</ul>
					</li>
				</ul>
			</div>
			<div class="main-content">
				<div class="row">
					<div class="col-md-9 col-xs-6 content">
						<p class="title">L?ch thi TOEIC</p>
						<table class="table table-main table-striped scroll">
							<thead>
								<tr>
									<th>STT</th>
									<th>Ngày</th>
									<th>Th?i gian</th>
									<th>Tham gia</th>	
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1</td>
									<td>21/05/2015</td>
									<td>
										<p>Ca 1: 8h00 - 10h00</p>
										<p>Ca 2: 13h00 - 15h00</p>
									</td>
									<td>
										<a href="introduce-exam.html" title="Vào thi">
											<i class="glyphicon glyphicon-hand-right"></i>	
										</a>
									</td>
								</tr>
								<tr>
									<td>2</td>
									<td>22/05/2015</td>
									<td>
										<p>Ca 1: 8h00 - 10h00</p>
										<p>Ca 2: 13h00 - 15h00</p>
									</td>
									<td>
										<a href="introduce-exam.html" title="Vào thi">
											<i class="glyphicon glyphicon-hand-right"></i>	
										</a>
									</td>
								</tr>
								<tr>
									<td>3</td>
									<td>23/05/2015</td>
									<td>
										<p>Ca 1: 8h00 - 10h00</p>
										<p>Ca 2: 13h00 - 15h00</p>
									</td>
									<td>
										<a href="introduce-exam.html" title="Vào thi">
											<i class="glyphicon glyphicon-hand-right"></i>	
										</a>
									</td>
								</tr>
								<tr>
									<td>4</td>
									<td>24/05/2015</td>
									<td>
										<p>Ca 1: 8h00 - 10h00</p>
										<p>Ca 2: 13h00 - 15h00</p>
									</td>
									<td>
										<a href="introduce-exam.html" title="Vào thi">
											<i class="glyphicon glyphicon-hand-right"></i>	
										</a>
									</td>
								</tr>
								<tr>
									<td>4</td>
									<td>24/05/2015</td>
									<td>
										<p>Ca 1: 8h00 - 10h00</p>
										<p>Ca 2: 13h00 - 15h00</p>
									</td>
									<td>
										<a href="introduce-exam.html" title="Vào thi">
											<i class="glyphicon glyphicon-hand-right"></i>	
										</a>
									</td>
								</tr>
								<tr>
									<td>4</td>
									<td>24/05/2015</td>
									<td>
										<p>Ca 1: 8h00 - 10h00</p>
										<p>Ca 2: 13h00 - 15h00</p>
									</td>
									<td>
										<a href="introduce-exam.html" title="Vào thi">
											<i class="glyphicon glyphicon-hand-right"></i>	
										</a>
									</td>
								</tr>
								<tr>
									<td>4</td>
									<td>24/05/2015</td>
									<td>
										<p>Ca 1: 8h00 - 10h00</p>
										<p>Ca 2: 13h00 - 15h00</p>
									</td>
									<td>
										<a href="introduce-exam.html" title="Vào thi">
											<i class="glyphicon glyphicon-hand-right"></i>	
										</a>
									</td>
								</tr>
							</tbody>							
						</table>
					</div>
					<div class="col-md-3 col-xs-6 sidebar">
						<p class="title">Top ng??i thi</p>
						<ul>
							<li>Nguy?n V?n A</li>
							<li>Nguy?n V?n B</li>
							<li>Nguy?n V?n C</li>
							<li>Nguy?n V?n D</li>
							<li>Nguy?n V?n E</li>
						</ul>
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
<script type="text/javascript" src="js/jquery-2.1.3.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript">
	// Change the selector if needed
	var $table = $('table.scroll'),
	    $bodyCells = $table.find('tbody tr:first').children(),
	    colWidth;

	// Adjust the width of thead cells when window resizes
	$(window).resize(function() {
	    // Get the tbody columns width array
	    colWidth = $bodyCells.map(function() {
	        return $(this).width();
	    }).get();
	    
	    // Set the width of thead columns
	    $table.find('thead tr').children().each(function(i, v) {
	        $(v).width(colWidth[i]);
	    });    
	}).resize(); // Trigger resize handler
</script>
</html>