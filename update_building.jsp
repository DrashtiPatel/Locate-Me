<%@ page import="java.sql.*" %>
<%
		Class.forName("com.mysql.jdbc.Driver").newInstance();
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/beacon","root","");
		Statement st = con.createStatement();
		
		st.executeUpdate(" update building set "+request.getParameter("chfield")+"='"+request.getParameter("chvalue")+"' where building_name='"+request.getParameter("chbname")+"' ");
    	
			 response.sendRedirect("index.jsp");
		
		
		
%>