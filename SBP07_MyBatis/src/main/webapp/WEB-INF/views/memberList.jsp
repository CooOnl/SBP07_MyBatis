<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>Document</title>
<link rel="stylesheet" href="/style/style.css?v">
</head>
<style>
table {
	width: 300px;
	border-collapse: collapse;
}

th {
	color: #08f;
	padding: 10px;
	background-color: rgba(136, 136, 136, 0.2);
}

td {
	padding: 6px;
	border-bottom: 1px solid #000;
}

<
body> <div id ="wrap ">table {
	width: 300px;
	border-collapse: collapse;
}

th {
	color: #08f;
	padding: 10px;
	background-color: rgba(136, 136, 136, 0.2);
}

td {
	padding: 6px;
	border-bottom: 1px solid #ddd;
}
</style>

<div id="wrap">
	<h1>MyBatis Framework JDBC</h1>
	<hr>
	<table>
		<tbody>
			<tr>
				<th>아이디</th>
				<th>이름</th>
			</tr>
			<c:forEach var="memberList" items="${memberList}">
				<tr>
					<td>${memberList.uid}</td>
					<td>${memberList.uname}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</div>
</div>
<!-- div#wrap -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<script src="/script/script.js"></script>
</body>
</html>
