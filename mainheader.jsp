
<div id="mainheader" class="fixedheader">
<div class="container">
<div class="logo-area">
<h1 class="logo">
<a href="http://templates.everislabs.com/"><img src="images/Stevens-Official-PMSColor-R.png" alt="" width="250" height="99"></a>
<br>
<br>
<b><font face="Arial">Locate Me</font></b>
</h1>
</div> 
<div class="site-menu right-menu visible-lg visible-md top-5">
<nav>
<ul class="sf-menu bottom-0 list-unstyled clearfix">
<li class="menu-normal current-menu-item">
<a href="index.jsp">Home</a>
</li>
<%
	if(session.getAttribute("type")!=null && session.getAttribute("type").toString().equals("1"))
	{
%>
	
<li class="menu-normal">
<a href="">events</a>
<ul>

<li class="menu-normal"><a href="new_event.jsp">create new event</a></li>
<li class="menu-normal"><a href="view_event.jsp">view existing events</a></li>

</ul>
</li>
<li class="menu-normal">
<a href="">messages</a>
<ul>

<li class="menu-normal"><a href="msg_select.jsp">view messages from students</a></li>


</ul>
</li>
<%}%>


<%

	if(session.getAttribute("type")!=null && session.getAttribute("type").toString().equals("2"))
	{
%>


<li class="menu-normal">
<a href="">Admin</a>
<ul>

<li class="menu-normal"><a href="manage_building.jsp">manage building information</a></li>
<li class="menu-normal"><a href="manage_beacon.jsp">manage beacon information</a></li>

</ul>
</li> 
<% }
%>
</nav>
</div> 
 
<a href="#mobile-menu" class="reponsive-menu visible-xs visible-sm button pull-right color"><i class="fa fa-bars"></i></a>
</div> 
</div> 