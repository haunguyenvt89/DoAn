
<%@page import="model.Accountmanager"%>
<%@page import="pojo.User"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<p class="title">History exam</p>
<table class="table table-striped table-list-exam">
	<tr>
	<tr>
		<th>No.</th>
		<th>Date</th>
		<th>Time</th>
		<th>Score</th>
	</tr>
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