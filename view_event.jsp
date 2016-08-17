<%@ page import="java.sql.*" %>
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
<form action="index.jsp"  style="margin-left:100px;">
<table border=1>
<tr>
<td><h1>Message Id</h1></td>
<td><h1>Message name</h1></td>
<td><h1>Message Information</h1></td>
</tr>

<%
		Class.forName("com.mysql.jdbc.Driver").newInstance();
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Locate Me","root","");
		Statement st = con.createStatement();
		String sql = "select * from item where beacon_id = '"+request.getParameter("bid")+"';";
	    //out.println(sql);
		
    	ResultSet rs = st.executeQuery(sql);
    	while(rs.next()){
		%><tr>
		<td>
		<%
			out.println(rs.getString("item_id"));
			
		%>
		</td>
		<td>
		<%
			
			out.println(rs.getString("item_name"));
		
			
	
		%></td>
		<td>
		<%
			
			out.println(rs.getString("item_info"));	
		

		
		%></td>
		
<%
}
%>

</table>
<br/>
<br/>

<button  style="margin-left:15px;">ok</button>


</form>

<div id="mobile-menu">
<span class="menu-content"></span>
</div> 
</div> 
 

</body>

</html>