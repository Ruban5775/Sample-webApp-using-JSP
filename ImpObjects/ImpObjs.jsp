
<html>
<head>

	<title> All Implicit Objects</title> 
	<link rel="stylesheet" type="text/css" href="style.css">
	
</head> 
<body>
	<div>
		<%@  include file = "header.jsp" %>
	</div> <br>
		<div class="options">
			<marquee> <h3>This Page Contain Most of the Implicit Objects </h3></marquee>
			 <p>This below buttons contain the specific Implicit Object Concept</p> 
			 <form action="ImpObjs.jsp">
			 <fieldset>
			 <h3>Application ImpObject: <button name="app">Apllication</button></h3>  <br>

			 <h3>Config ImpObject: <button name="config">Config</button> </h3> <br>

			 <h3>Pagecontext ImpObject: <button name="pageC">Page Context</button> </h3><br>

			 <h3>Session ImpObject: <button name="session">Session</button></h3>
			</fieldset>
		</form>
		</div> <br>
		<div class="forms"> 

			<% 

			if (request.getParameter("app") != null) {
          	 %>
          	 <br><br>
  				<form action="Application.jsp"  autocomplete="off" class="A-from">
  					<fieldset class="field">
  						<legend>Application Imp form</legend>
  						<label>Name:</label>
  						<input type="text" name="app-name" placeholder="Enter Your Name">
  						<br><br>
  						<button type="submit">Send</button>
  					</fieldset>
  				</form>	
          	<%

        } 
        else if (request.getParameter("config") != null) {
            %>
           <br><br>
           	<div >
  				<form action="Config" autocomplete="off" class="C-from">
  					<fieldset class="field">
  						<legend>Config Imp form</legend>
  						<label>Name:</label>
  						<input type="text" name="config-name" placeholder="Enter Your Name">
  						<br><br>
  						<button type="submit">Send</button>
  					</fieldset>
  				</form>
  			</div>

            <%
        } 
        else if (request.getParameter("pageC") != null) {
           %>
            <br><br>
  				<form action="Pagecontext.jsp" autocomplete="off" class="P-from">
  					<fieldset class="field">
  						<legend>PageC Imp form</legend>
  						<label>Name:</label>
  						<input type="text" name="pageC-name" placeholder="Enter Your Name">
  						<br><br>
  						<button type="submit">Send</button>
  					</fieldset>
  				</form>

            <%
        } 
        else if (request.getParameter("session") != null) {
             %>
            <br><br>
  				<form action="session.jsp" autocomplete="off" class="S-form">
  					<fieldset class="field">
  						<legend>Session Imp form</legend>
  						<label>Name:</label>
  						<input type="text" name="session-name" placeholder="Enter Your Name">
  						<br><br>
  						<button type="submit">Send</button>
  					</fieldset>
  				</form>
            <%
        }


			 %>

		</div>
</body>
</html>

