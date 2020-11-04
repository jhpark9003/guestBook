<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ include file="getList.jspf" %>

<table id="listTable">
	<tr id="header">
		<th id="num">번호</th>
		<th id="comment">내용</th>
		<th id="writer">작성자</th>
		<th id="date">작성일</th>
	</tr>
	<%
		if(list.size() == 0) {
	%>
	<tr>
		<th colspan="4">
			empty
		</th>
	</tr>
	<%
		}
		for(int i = list.size()-1; i>=0; i--) {
			Article temp = list.get(i);
	%>
	<tr>
		<th><%= i + 1 %></th>
		<th><%= temp.getComment() %></th>
		<th><%= temp.getWriter() %></th>
		<th><%= temp.getDate() %></th>
	</tr>
	<%
		}
	%>
</table>