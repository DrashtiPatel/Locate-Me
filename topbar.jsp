<div id="topbar">
<div class="container">
<div class="row">
<div id="callus" class="col-md-6 col-sm-6">
<div class="clearfix hidden-xs">
<span><i class="fa icon-left"></i>
<%
if(session.getAttribute("username")==null)
{
		out.print("<a href='#logmod'>Login / Sign Up</a>");
		
}
else
{
	out.print("Hi, "+session.getAttribute("username")+"&nbsp;&nbsp;&nbsp;&nbsp;<a href='logout.jsp'>Logout</a>");
}
%></span>
</div>
</div> 
</div> 
</div> 
</div> 