<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
client1 : 
<% 
	//Object user = session.getAttribute(CASFilter.CAS_FILTER_USER);
	Object user = session.getAttribute("edu.yale.its.tp.cas.client.filter.user");
	out.println(user);
%>
</body>
</html>