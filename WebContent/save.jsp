<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ include file="getList.jspf" %>
<%
	request.setCharacterEncoding("euc-kr");

	String writer = request.getParameter("writer");
	String comment = request.getParameter("comment");
	Article article = new Article(writer, comment);
	
	list.add(article);
	response.sendRedirect(request.getContextPath());
%>