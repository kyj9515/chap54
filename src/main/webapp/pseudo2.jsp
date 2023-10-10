<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pseudo2.jsp</title>
<style type="text/css">
input:checked + div{
	width: 100px;
	height: 100px;
	border: 10px solid red; 
	background: blue;
}
</style>
</head>
<body>
<h1>상태 선택자 :checked</h1>
<hr>
<input type="checkbox">
<div>box1</div>
<div>box2</div>
</body>
</html>