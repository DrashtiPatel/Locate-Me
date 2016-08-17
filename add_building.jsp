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
<form action="a_building.jsp" method="post" style="margin-left:100px";>
<table>
<tr>
<td>Enter building name: </td>
<td><input type="text" name="bname"></td>
</tr>
<tr>
<td>Address1: </td>
<td><input type="text" name="add1"></td>
</tr>
<tr>
<td>Address2: </td>
<td><input type="text" name="add2"></td>
</tr>
<tr>
<td>City: </td>
<td><input type="text" name="city"></td>
</tr>
<tr>
<td>State: </td>
<td><input type="text" name="state"></td>
</tr>
<tr>
<td>Zipcode: </td>
<td><input type="text" name="zcode"></td>
</tr>
<tr>
<td>Country: </td>
<td><input type="text" name="country"></td>
</tr>
<tr>
<td>Building information: </td>
<td><textarea rows="5" cols="100" name="bi"></textarea></td>
</tr>
<tr><td><input type="submit" class="button color medium" value="Submit" /></td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
<tr>
<td></td>
<td></td>
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