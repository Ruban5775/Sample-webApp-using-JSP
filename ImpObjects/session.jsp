<%@ page session="true" %>
<html>
<head>

	<title>
		Session Values
	</title>
	<link rel="stylesheet" type="text/css" href="style.css">
	<script type="text/javascript">
		function successmsg() {
			alert("Session vaue is set successfully go the getvalues page");
		}
		function errormsg() {
			alert("The value is null give the value first");
		}
	</script>
</head>
<body>


	<div>
		<%

		String S_name = request.getParameter("session-name");


		if(session != null) {
			if(S_name != null) { 
				session.setAttribute("Username", S_name ); 
				%>
			<script>
				successmsg();
				
			</script> <%

			}
		}
		else {
			%>
			<script>
				errormsg();
			</script>
		<%}
	%>

	</div>

</body>
</html>