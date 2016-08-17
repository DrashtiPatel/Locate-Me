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
<h3 style="margin-left:100px";> Enter new building information here:</h3>
<br>
<form action="a_beacon.jsp" method="post" style="margin-left:100px";>
<table>
<tr>
<td>Enter beacon id: </td>
<td><input type="text" name="nbid"></td>
</tr>
<tr>
<td>Assigned professor's name: </td>
<td><input type="text" name="apname"></td>
</tr>
<tr><td><input type="submit" class="button color medium" value="Submit" /></td>
</tr>
</table>
</form>
<br/>
<br/>
<br/>


<div id="mobile-menu">
<span class="menu-content"></span>
</div> 
</div> 
 

</body>

</html>