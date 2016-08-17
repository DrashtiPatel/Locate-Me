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



<form action="view_event.jsp" method="post"  style="margin-left:100px;">
<table>
<tr>
<td>Enter beacon Id::</td>
<td><input type="text" name="bid"/></td>
</tr>

<tr><td><input type="submit" class="button color medium" value="Submit" /></td>
</tr>
</table>
</form>


<div id="mobile-menu">
<span class="menu-content"></span>
</div> 
</div> 
 

</body>

</html>