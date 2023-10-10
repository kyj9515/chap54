<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>box.jsp</title>
<style type="text/css">
header > div {
 	margin: 10px;
	
	border: 10px solid red;
	border-width: 20px;
	border-style: dotted;
	border-color: blue;		
	
	border-top: 10px solid red;
	border-top-width: 20px;
	border-top-style: dotted;
	border-top-color: blue;
	
	border-bottom: 10px solid red;
	border-bottom-width: 20px;
	border-bottom-style: dotted;
	border-bottom-color: blue;
	
 	padding: 10px; 
	
  	width: 100px;  
	height: 100px;
	
	background: url('/media/small.png');
	
}

header { 
 	border: 1px solid red; 
} 
</style>
<script type="text/javascript">
window.onload = function() {
	let divs = document.querySelectorAll("header > div");
	
	console.log(divs);
	
	divs.forEach(function(div) {
		div.onmousedown = function(e) {
			let clientWidth = 0;
			let offsetWidth = 0;
			
			let style = getComputedStyle(div)
			clientWidth = parseInt(style.paddingLeft) + parseInt(style.width) + parseInt(style.paddingRight);
			console.log(`clientWidth = \${clientWidth} : clientWidth`);
			
			offsetWidth = parseInt(style.borderLeftWidth) + parseInt(style.borderRightWidth)
			console.log(`offsetWidth = \${div.offsetWidth}`)
			
			e.preventDefault();
		}
	});
}

</script>

<style type="text/css">
border - div {
	margin: 20px;
	padding: 0px;
	width: 100px;
	height: 100px;
	background: red;
}
</style>
</head>
<body>
<header>
<div>box1</div>
<div>box2</div>
<div>box3</div>
</header>
<hr>
<header>
<div>box4</div>
<div>box5</div>
</header>
</body>
</html>