<%@ page import="java.sql.*" %>
<%
		Class.forName("com.mysql.jdbc.Driver").newInstance();
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/beacon","root","");
		Statement st = con.createStatement();
		
		String sql = "insert into beacon_mapping values('"+request.getParameter("nbid")+"','"+request.getParameter("apname")+"');";
		
		st.executeUpdate(sql);
		response.sendRedirect("index.jsp");
%>