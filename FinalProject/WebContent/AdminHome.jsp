<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>ADMIN PAGE</h1>
<form action="ViewStudentDetails2.jsp">
sid <input type="text" name="sid1">
<input type="submit" value="ViewStudentDetails"></form><br>
<form action="ViewCourseDetails.jsp">
cid <input type="text" name="cid1">
<input type="submit" value="ViewCourseDetails"></form>
<form action="UpdateCoursePage.jsp">
<input type="submit" value="UpdateCourse"></form>
<form action="UpdateEnrollmentPage.jsp">
<input type="submit" value="UpdateEnrollment"></form>


<form action="DisplayAllCourses.jsp">
<input type="submit" value="DisplayAllCourses"></form>
<form method="post" action="Logout">
<input type="submit" name="logout" value="Logout" /> <br> <br></form>


</body>
</html>