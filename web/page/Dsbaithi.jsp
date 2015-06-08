
<%@page import="model.Accountmanager"%>
<%@page import="pojo.User"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<p class="title">Lịch thi TOEIC</p>
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