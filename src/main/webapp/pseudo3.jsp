<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pseudo2.jsp</title>
<style type="text/css">
:last-child {
	border: 2px dotted blue;
}
:first-child {
	border: 1px solid red;
}

li:nth-child(2n) {
	text-decoration: overline;
}
li:nth-child(3n + 1) {
	background: gray;
}
</style>
</style>
</head>
<body>
<h1>구조 선택자 :frist-of-child :last-of-child :nth-of-child(n)</h1>
<hr>
<ol>
	<li>java</li>
	<li>python</li>
	<li>c/c++</li>
	<li>html</li>
	<li>css</li>
	<li>javascript</li>
	<li>sql</li>
</ol>
<hr>
<div>
	<p>java</p>
	<h1>python</h1>
	<p>c/c++</p>
	<p>html</p>
	<p>css</p>
	<p>javascript</p>
	<p>sql</p>
</div>
<hr>
</body>
</html>