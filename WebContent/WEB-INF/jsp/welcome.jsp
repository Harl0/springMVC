<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
 
<!-- let's add tag srping:url -->
<spring:url value="/resources/css/main.css" var="mainCSS" />
<spring:url value="/resources/js/hello.js" var="helloJS" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<link href="${mainCSS}" rel="stylesheet" />
<script src="${helloJS}"></script>
<!-- Finish adding tags -->

<title>JH - Welcome Page</title>
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
	<div id="helloMessage"></div>
	<img src="<c:url value="/resources/img/image.jpg" />" /> 
	<br>
	
 
		Jonthan Harris JHSG click <a href="http://jhstudioglass.com/" target="_blank">here</a>
	</div>
</body>
</html>