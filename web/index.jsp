<%-- 
    Document   : index
    Created on : Jun 8, 2015, 1:45:02 PM
    Author     : SnsPlusVN_05
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    //String chucnang = request.getParameter("f");
    //if (chucnang == null)
    //    chucnang = "TrangChu";
    
    String VIEW = "../page/Dsbaithi.jsp";
   
%>

<jsp:include page="template/main.jsp">
    <jsp:param name="VIEW" value="<%=VIEW%>"/>
</jsp:include>

