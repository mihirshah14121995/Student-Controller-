//package com.servlet;
//
//import java.io.IOException;
//import java.util.List;
//
//import javax.servlet.RequestDispatcher;
//import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//import javax.servlet.http.HttpSession;
//
//import com.dao.EnrollmentDaoImpl;
//import com.dao.StudentDaoImpl;
//import com.model.Student;
//
///**
// * Servlet implementation class DisplayStudentDetailFromController
// */
//@WebServlet("/DisplayStudentDetailFromController")
//public class DisplayStudentDetailFromController extends HttpServlet {
//	private static final long serialVersionUID = 1L;
//       
//    /**
//     * @see HttpServlet#HttpServlet()
//     */
//    public DisplayStudentDetailFromController() {
//        super();
//        // TODO Auto-generated constructor stub
//    }
//
//	/**
//	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
//	 */
//	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		// TODO Auto-generated method stub
//		response.getWriter().append("Served at: ").append(request.getContextPath());
//		HttpSession session = request.getSession(true);
//		String stu=request.getParameter("sid");
//		int temp_sid=0;
//		try
//		{
//		temp_sid=Integer.parseInt(stu);
//		}
//		catch(NumberFormatException e)
//		{
//			System.out.println(e);
//		}
//		
//		Object studentObject=session.getAttribute("student");
//		Student student=new StudentDaoImpl().getStudent(temp_sid);
//		RequestDispatcher requestDispatcher = request.getRequestDispatcher("StudentHome1.jsp");
//		requestDispatcher.forward(request, response);
//	}
//
//	/**
//	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
//	 */
//	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		// TODO Auto-generated method stub
//		doGet(request, response);
//	}
//
//}
