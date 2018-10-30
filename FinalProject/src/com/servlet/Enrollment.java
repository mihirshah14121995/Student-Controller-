package com.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.dao.CompanyDaoImpl;
import com.dao.EnrollmentDaoImpl;
import com.dao.StudentDaoImpl;
import com.model.Company;
import com.model.Student;
import com.service.EnrollmentServiceImpl;

/**
 * Servlet implementation class Enrollment
 */
@WebServlet("/Enrollment")
public class Enrollment extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Enrollment() {
        super();
        // TODO Auto-generated constructor stub
    }

	public Enrollment(Student student, Company company) {
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		HttpSession session = request.getSession(true);
		Object studentobj=session.getAttribute("student");
		Student student=(Student)studentobj;
		
		
		
		String temp_eid = request.getParameter("eid");
		int eid = Integer.parseInt(temp_eid);
		String companyid = request.getParameter("cid");
		int cid = Integer.parseInt(companyid);
		
//		Enrollment new_enrollment = new Enrollment(new StudentDaoImpl().getStudent(sid),new CompanyDaoImpl().getCompany(cid));
		boolean addEnrollmentService = new EnrollmentServiceImpl().addEnrollmentService(student,new CompanyDaoImpl().getCompany(cid));
	//	session.setAttribute("student", new_enrollment);
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
