<%-- 
    Document   : main-admin
    Created on : Jun 9, 2015, 11:38:31 AM
    Author     : SnsPlusVN_05
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Admin</title>
	<link rel="stylesheet" type="text/css" href="../css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<link rel="stylesheet" type="text/css" href="../js/sweetalert/lib/sweet-alert.css">
</head>
<body>
	<!-- Header -->
	<header>
		<div class="header-top">
			<div class="navbar navbar-default navbar-fixed-top" role="navigation">
                            <jsp:include page="../template/menu-page-admin.jsp"/>
			</div>
		</div>
	</header>
	<!-- End header -->

	<!-- Content admin -->
	<div id="content-admin">
		<div class="container">			
			<div class="title row">
				<div class="col-md-6 title-left">
					<h3>Danh sách ban quản trị</h3>
				</div>
				<div class="col-md-6 title-right">
					<button class="btn btn-default btn-add-admin">Thêm mới</button>
				</div>
				
			</div>
			<table class="table table-bordered table-admin">
				<tr>
					<th>STT</th>
					<th>Họ tên</th>				
					<th>Tên tài khoản</th>
					<th>Email</th>
					<th>Trạng thái</th>
					<th>Ngày tạo</th>
					<th>Chỉnh sửa</th>
				</tr>
				<tr>
					<td>1</td>
					<td>Nguyễn Văn A</td>
					<td>admin</td>
					<td>admin@gmail.com</td>
					<td>Hoạt động</td>
					<td>20-11-2014 15:30</td>
					<td>
						<a class="glyphicon glyphicon-edit edit-admin edit-table" title="Chỉnh sửa" href="#"></a>
						<a class="glyphicon glyphicon-remove delete-admin delete-table" title="Xóa"></a>
					</td>
				</tr>
				<tr>
					<td>2</td>
					<td>Nguyễn Văn A</td>
					<td>admin</td>
					<td>admin@gmail.com</td>
					<td>Hoạt động</td>
					<td>20-11-2014 15:30</td>
					<td>
						<a class="glyphicon glyphicon-edit edit-admin edit-table" title="Chỉnh sửa" href="#"></a>
						<a class="glyphicon glyphicon-remove delete-admin delete-table" title="Xóa"></a>
					</td>
				</tr>
				<tr>
					<td>3</td>
					<td>Nguyễn Văn A</td>
					<td>admin</td>
					<td>admin@gmail.com</td>
					<td>Hoạt động</td>
					<td>20-11-2014 15:30</td>
					<td>
						<a class="glyphicon glyphicon-edit edit-admin edit-table" title="Chỉnh sửa" href="#"></a>
						<a class="glyphicon glyphicon-remove delete-admin delete-table" title="Xóa"></a>
					</td>
				</tr>
			</table>
		</div>
	</div>

	<!-- End content admin -->

	<!-- Add admin -->
	<div class="panel-add-admin">
		<h4>Thêm người dùng</h4>
		<form>
			<table>
				<tr>
					<td>Họ tên</td>
					<td>
						<input type="text" name="fullname" required>
					</td>
				</tr>
				<tr>
					<td>Email</td>
					<td>
						<input type="email" name="email" required>
					</td>
				</tr>
				<tr>
					<td>Tên tài khoản</td>
					<td>
						<input type="text" name="username" required>
					</td>
				</tr>
				<tr>
					<td>Mật khẩu</td>
					<td>
						<input type="password" name="password" required>
					</td>
				</tr>
				<tr>
					<td>Trạng thái</td>
					<td>
						<input type="text" name="status">
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<button type="submit" class="btn btn-default btn-submit btn-panel">Đồng ý</button>
					</td>
				</tr>
			</table>
		</form>
	</div>
	<!-- End add admin -->
	
	<!-- Edit admin -->
	<div class="panel-edit-admin">
		<h4>Chỉnh sửa</h4>
		<form>
			<table>
				<tr>
					<td>Họ tên</td>
					<td>
						<input type="text" name="fullname" required>
					</td>
				</tr>
				<tr>
					<td>Email</td>
					<td>
						<input type="email" name="email" required>
					</td>
				</tr>
				<tr>
					<td>Tên tài khoản</td>
					<td>
						<input type="text" name="username" required>
					</td>
				</tr>
				<tr>
					<td>Mật khẩu</td>
					<td>
						<input type="password" name="password">
					</td>
				</tr>
				<tr>
					<td>Trạng thái</td>
					<td>
						<input type="text" name="status">
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<button type="submit" class="btn btn-default btn-submit btn-panel">Đồng ý</button>
					</td>
				</tr>
			</table>
		</form>
	</div>
	<!-- End edit admin -->	
</body>

<script type="text/javascript" src="../js/jquery-2.1.3.min.js"></script>
<script type="text/javascript" src="../js/bootstrap.min.js"></script>
<script type="text/javascript" src="../js/sweetalert/lib/sweet-alert.min.js"></script>
<script type="text/javascript" src="../js/admin.js"></script>


</html>
