
<html>
<head>

	<title>Application ImpObject</title> 
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div>
		<jsp:include page="header.jsp"/>
	</div> 

	<br>
		<div class="appication-page">
			<h3>This is the <span>Application Implicit Object</span> Page</h3> <br>

			<%
			String name = request.getParameter("app-name");
		%>
		<h4>Welcome to Application ImpObj Page <span><%= name %></span></h4> <br> 

		<%
		String hello = application.getInitParameter("jsp learning");

	%>
	<h4>This Application is the one of the jsp <span><%= hello %> </span>Concepts</h4>

	<h2>The Home Page <a href="ImpObjs.jsp">Click here</a></h2>
		</div>

</body>
</html>