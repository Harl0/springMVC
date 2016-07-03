<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Simple Spring MVC application by Jason H</title>
<style type="text/css">
body {
	background-image: url('http://crunchify.com/bg.png');
}
</style>
</head>
<body>
	<br>
	<div style="text-align: center">
		<h2>
			Hello Jason, I am now deployed to Tomcat welcome to the index.jsp ...
			<br> <br>
			<!-- use c:url to get the correct absolute path -->
			<img src="<c:url value="/resources/img/complogo.png" />" />
		</h2>
		<h3>
			<a href="welcome.html">Click to see welcome message ... </a> <br>
			<a href="news.html">Click to see news page ... </a> <br> (to
			check Spring MVC Controller... @RequestMapping("/welcome"))

		</h3>
	</div>
</body>
</html>