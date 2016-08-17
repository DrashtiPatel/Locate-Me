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

<br>
<form action="beacon_ch_by_id.jsp" method="post" style="margin-left:100px";>
<table>
<tr>
<td>Enter beacon id:</td>
<td><input type="text" name="chbid"></td>
</tr>
<tr>
<td>Enter professor name:</td>
<td><input type="text" name="chname"></td>
</tr>
<tr><td><input type="submit" class="button color medium" value="Submit" /></td>
</tr>



<div id="mobile-menu">
<span class="menu-content"></span>
</div> 
</div> 
 

</body>

</html>