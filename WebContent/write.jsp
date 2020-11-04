<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<form action="save.jsp" method="post">
	<table>
		<tr>
			<th>작성자</th>
			<td><input type="text" name="writer" /></td>
		</tr>
		<tr>
			<th>내용</th>
			<td><input type="text" name="comment" /></td>
		</tr>
		<tr>
			<th colspan="2">
				<input type="submit" value="등록" />
			</th>
		</tr>
	</table>
</form>