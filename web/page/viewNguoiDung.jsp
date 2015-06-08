<%-- 
    Document   : viewNguoiDung
    Created on : Jun 8, 2015, 3:15:13 PM
    Author     : SnsPlusVN_05
--%>


<%@page import="model.Accountmanager"%>
<%@page import="pojo.User"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<p class="title">Danh sach nguoi dung</p>
<table class="table table-main table-striped scroll">
<tr>
		<td>STT</td>
		<td>Ma NV</td>
		<td>Họ tên</td>
		<td>Phái</td>
		<td>Địa chỉ</td>
	</tr>
	<%
		Accountmanager ac = new Accountmanager();
		ArrayList<User> arr = ac.getUser();
		int i = 0;
		for (User n : arr) {
			i++;
	%>
	<tr>
		<td><%=i%></td>
		<td><%=n.getMaND()%></td>
		<td><%=n.getHoTen()%></td>
		<td><%=n.getUsername()%></td>
		<td><%=n.getNgaytao()%></td>
	</tr>
	<%
		}
	%>
</table>
<script type="text/javascript" src="../js/jquery-2.1.3.min.js"></script>
<script type="text/javascript" src="../js/bootstrap.min.js"></script>
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