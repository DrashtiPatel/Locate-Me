<%@ page import="java.sql.*" %>
<%
		Class.forName("com.mysql.jdbc.Driver").newInstance();
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/beacon","root","");
		Statement st = con.createStatement();
		String sql = "insert into user values(null,"+request.getParameter("utid")+",'"+request.getParameter("username")+"','"+request.getParameter("password")+"','"+request.getParameter("fn")+"','"+request.getParameter("ln")+"','"+request.getParameter("email")+"');";
	
		st.executeUpdate(sql);
    	response.sendRedirect("index.jsp");
		
%>
