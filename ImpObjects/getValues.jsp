<%@ page language="java" session="true">
<html>
<head>
    <title>Get Values</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <div>
        <%@ include file="header.jsp" %>
    </div> <br>
    <div class="getvalues">
        <h3>This Page You can able to Get the Setted Values</h3>
        <section class="leftside"> 
            <h4>Select Your Action</h4> <br>
            <form>
                <fieldset>
                    <button name="pagebtn">Page Context</button> <br> <br>
                    <button name="sessionbtn">Session</button>
                </fieldset>
            </form>
       
        <aside class="rightside">
            <h4>This Response Comes form the Server</h4>
           <% 

            if (request.getParameter("pagebtn") != null ) {
            	String name = (String)pageContext.getAttribute("Username",PageContext.SESSION_SCOPE);
            %>

               <h2 >The form Set to the Page context is = <%= name%> </h2>
            <% } else if(request.getParameter("sessionbtn") != null) {

            	String username = (String)session.getAttribute("Username");
             %>
             	<h2>The value set into the Session is = <%= username %></h2>
            <% } %> 
        </aside>
         </section>
    </div>
</body>
</html>
