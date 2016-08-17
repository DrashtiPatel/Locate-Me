
<%@ page import="java.sql.*" %>
<%
		Class.forName("com.mysql.jdbc.Driver").newInstance();
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Locate Me","root","");
		Statement st = con.createStatement();
		Statement st1 = con.createStatement();
		
		String sq="select professor_name as pname from beacon_mapping where (beacon_id='"+request.getParameter("bid")+"');";
		ResultSet rs2 = st.executeQuery(sq);
		rs2.next();
		String pname = rs2.getString("pname");
		String sql1 = "insert into event values(null, '"+request.getParameter("ename")+"', '"+pname+"' ,'"+request.getParameter("einf")+"','"+request.getParameter("eip")+"');";
		
		String sql2 = "insert into prof_schedule values(null,'"+pname+"' ,'"+request.getParameter("einf")+"','"+request.getParameter("bid")+"');";
		
		st.executeUpdate(sql1);		
		st1.executeUpdate(sql2);

		
    	//out.println();
		response.sendRedirect("index.jsp");
		
%>
