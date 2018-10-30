<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>TPO Assistant Page</title>
</head>
<body>
<div align = "center">
<h2>TPO Assistant</h2>
</div>
<div align = center>
<div style="display:inline-block; text-align:center;">
	<div style="float:left">
	
<form method="post" action="AddCompany.jsp">
	<input type="submit" name="Add Company" value="Add Company" /> <br> <br></form>

<div style="float:left">
<form method="post" action="UpdataCriteria"> <!-- Service layer -->
	<input type="submit" name="Update Criteria" value="Update Criteria" /> <br> <br></form>	
	</div>
	
	<div style="float:left">
<form method="post" action="List.jsp">
	<input type="submit" name="List of Placed Students" value="List of Placed Students" /> <br> <br></form>	
	</div>
	
	<div style="float:left">
<form method="post" action="List.jsp">
	<input type="submit" name="List of Unplaced Students" value="List of Unplaced Students" /> <br> <br></form>	
	</div>
	
	<form  action="ListOfCompanies.java">  <!-- Servlet -->
	Enter Company id       : <input type="text" name="cid"   /><br><br>
	<input type="submit" name="View Criteria" value ="View Criteria" > <br><br>
	
	
	<form  action="List.jsp">   
	Enter Company id         : <input type="text" name="cid"   /><br><br>
	<input type="submit" name="View Enrolled Students" value ="View Enrolled Students" > 
</div>
</body>
</html>