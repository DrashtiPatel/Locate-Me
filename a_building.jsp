<%@ page import="java.sql.*" %>
<%
		Class.forName("com.mysql.jdbc.Driver").newInstance();
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/beacon","root","");
		Statement st = con.createStatement();
		
		String sql = "insert into building values(null, '"+request.getParameter("bname")+"','"+request.getParameter("add1")+"','"+request.getParameter("add2")+"','"+request.getParameter("city")+"','"+request.getParameter("state")+"','"+request.getParameter("zcode")+"','"+request.getParameter("country")+"','"+request.getParameter("bi")+"');";
		
		st.executeUpdate(sql);
		response.sendRedirect("index.jsp");
%>