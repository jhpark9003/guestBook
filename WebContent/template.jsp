<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR" />
<title>guestBook</title>

<!-- 외부 css파일 적용 -->
<link href="css/main.css" rel="stylesheet"/>

</head>
<body>
<h1>Guest Book</h1>
<div id="mainBox">
	<div id="top">
		<jsp:include page="write.jsp" />
	</div>
	<hr>
	<div id="bottom">
		<jsp:include page="list.jsp" />
	</div>
</div>

</body>
</html>