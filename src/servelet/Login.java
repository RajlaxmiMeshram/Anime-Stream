package servelet;

import java.io.IOException;

import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import controller.UserDao;
import model.UserRegis;




@WebServlet("/login")
public class Login extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		String uname= request.getParameter("uname");
		String pass= request.getParameter("password");
		UserRegis u=new UserRegis(uname, pass);
		try {
			if(UserDao.loginUser(u,uname,pass))
			{
				
			       
				HttpSession session=request.getSession();  
				 session.setAttribute("uname",uname);  
			       session.setAttribute("password",pass);  
   
			    
		           response.sendRedirect("anime-watching.jsp");
			       
			       
			}
	/*	if (pass.equals("abc123")&& uname.equals("admin"))
		{
			
			out.print("Welcome Admin");
			HttpSession session = request.getSession();
			response.sendRedirect("https://www.google.com/search?q="+uname);
		}*/
		else
		{ 
			
			out.print("<br><br><br><br><br><p style ='color:red'>sorry wrong password</p>");
			RequestDispatcher dispatcher=request.getRequestDispatcher("login.jsp");
			dispatcher.include(request, response);
				
		}
		}
		catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

}
