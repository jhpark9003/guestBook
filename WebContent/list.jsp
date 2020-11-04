<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ include file="getList.jspf" %>

<table id="listTable">
	<tr id="header">
		<th id="num">��ȣ</th>
		<th id="comment">����</th>
		<th id="writer">�ۼ���</th>
		<th id="date">�ۼ���</th>
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