<%
	if ((session.getAttribute("user") == null)) {
	%>
	You are not logged in<br/>
	<a href="index.jsp">Please Login</a>
	<%} else {
	%>
	Welcome <%=session.getAttribute("user")%> 
	<a href='logout.jsp'>Log out</a>
	<%
	}
%>