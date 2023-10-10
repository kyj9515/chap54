<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pseudo2.jsp</title>
<style type="text/css">
ul {
	list-style: none;
}

li {
	border: 1px solid red;
	padding: 10px;
	width: 100px;
}

li:nth-child(2n) {
	background: red;
}
li:nth-child(2n+1) {
	background: blue;
}
</style>
</head>
<body>
<h1>구조 선택자 :frist-of-type :last-of-type :nth-of-type(n)</h1>
<hr>
<ul>
	<li>alpha</li>
	<li>rect</li>
	<li>dept</li>
	<li>emp</li>
	<li>sqlgrade</li>
	<li>city</li>
	<li>country</li>
</ul>
</body>
</html>