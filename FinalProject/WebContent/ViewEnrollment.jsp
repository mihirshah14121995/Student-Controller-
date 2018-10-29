<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Enrollment</title>
</head>
<body>
<div align = "center"><h1>Enrollment</h1> </div>

<div align = "center">
<form action="UpdateStudent" method="post">
			<table style="with: 50%">
				<tr>
					<td>Student Id</td>
					<td><input type="text" name="sid" /></td>
				</tr>
				
				<tr>
					<td>Student Name</td>
					<td><input type="text" name="sname" /></td>
				</tr>
				
				<tr>
					<td>Company Id</td>
					<td><input type="text" name="cid" /></td>
				</tr>
				
				<tr>
					<td>Company Name</td>
					<td><input type="text" name="cname" /></td>
				</tr>
				<tr>
					<td>SSC</td>
					<td><input type="text" name="ssc" /></td>
				</tr>
					<tr>
					<td>HSC</td>
					<td><input type="text" name="hsc" /></td>
				</tr>
								<tr>
					<td>B.E. Aggregate</td>
					<td><input type="number" name="aggregate" /></td>
				</tr>
				<tr>
					<td>Backlog</td>
					<td><input type="text" name="backlog" /></td>
				</tr>
				<tr>
					<td>Phone Number</td>
					<td><input type="number" name="pnum" /></td>
				</tr>
				<tr>
					<td>Email</td>
					<td><input type="text" name="email" /></td>
				</tr>
				
				</table>
			<input type="submit" value="Submit" />
			</form>
</div>
</body>
</html>