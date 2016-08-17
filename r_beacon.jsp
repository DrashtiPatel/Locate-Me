<%@ page import="java.sql.*" %>
<%
		Class.forName("com.mysql.jdbc.Driver").newInstance();
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/beacon","root","");
		Statement st = con.createStatement();
		
		String sql =" delete from beacon_mapping where beacon_id='"+request.getParameter("chrbid")+"'; ";
    		st.executeUpdate(sql);
			 response.sendRedirect("index.jsp");
		
		
		
%>