<%@ page import="java.sql.*" %>
<%
		Class.forName("com.mysql.jdbc.Driver").newInstance();
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/beacon","root","");
		Statement st = con.createStatement();
		
		st.executeUpdate(" update beacon_mapping set beacon_id='"+request.getParameter("chbid")+"' where professor_name='"+request.getParameter("chname")+"' ");
    	
			 response.sendRedirect("index.jsp");
		
		
		
%>