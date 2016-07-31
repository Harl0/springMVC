<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>JH - News Page</title>
<style type="text/css">
body {
	background-image: url('http://crunchify.com/bg.png');
}
</style>
</head>
<body>${message}
 
	<br>
	<br>
	<div style="font-family: verdana; padding: 10px; border-radius: 10px; font-size: 12px; text-align:center;">
	<br>
		<img src="<c:url value="/resources/img/Real_Polecat.jpg" />" /> 
	<br>
 
		Jonthan Harris JHSG click <a href="http://jhstudioglass.com/" target="_blank">here</a>
	</div>
</body>
</html>