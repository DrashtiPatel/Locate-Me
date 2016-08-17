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
<h1>Choose action:</h1>
<br/>
<form action="remove.jsp">
	Enter the name of the building to be removed:
	<input type="text" name="chbname"><br/>
	
	<button>submit</button>
	
</form>
<div id="mobile-menu">
<span class="menu-content"></span>
</div> 
</div> 
 

</body>

</html>