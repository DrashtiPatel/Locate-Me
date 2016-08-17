<!DOCTYPE html>
<html lang="en">

<head>
<jsp:include page="head.jsp"></jsp:include>
</head> 
<body>
<div id="wrap">
<header id="header">
<jsp:include page="topbar.jsp"></jsp:include>

<jsp:include page="mainheader.jsp"></jsp:include>

</header> 

<%
	if(session.getAttribute("type")!=null &&  session.getAttribute("type").toString().equals("1") )
	{
%>
<table style="margin-left:100px;">
<tr>
<td>
<%
		out.println("hello Professor " +session.getAttribute("lname") +" ,");
%>
<br>
<%
		out.println(" welcome to Locate Me ....");
		%></td></tr>
		<%
	}else if(session.getAttribute("type")!=null &&  session.getAttribute("type").toString().equals("2")){
%>
<table style="margin-left:100px;">
<tr>
<td>
<%
		out.println("hello "+session.getAttribute("username") +" ,");
%>
<br>
<%
		out.println(" welcome to Locate Me ....");
		%></td></tr>
		<%
		}else{
		%>

</table>


<jsp:include page="loginModule.jsp"></jsp:include>


<%
}
%>


<div id="mobile-menu">
<span class="menu-content"></span>
</div> 
</div> 
 

</body>

</html>