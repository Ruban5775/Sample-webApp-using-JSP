
<html>
<head> 

	<title>Config ImpObject</title>
	<link rel="stylesheet" href="style.css" type="text/css">
</head>
<body>
	<div>
		<jsp:include page="header.jsp">
	</div> <br> 
		<div class="Config-page">
			<h3>This is the <span>Config Implicit Object</span> Page</h3> <br>

			<%
			String name = request.getParameter("config-name");
		%>
		<h4>Welcome to Application ImpObj Page <span><%= name %></span></h4> <br>

		<%
		String driver = config.getInitParameter("jsp learning");
		String hello = application.getInitParameter("jsp learning"); 

	%>
	<h4>This Application is the one of the jsp <span><%= driver %> </span>Concepts</h4><br>
	
	<h2>The Home Page <a href="ImpObjs.jsp">Click here</a></h2>
		</div>

</body>
</html>