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

import controller.UserDao;
import model.UserRegis;


@WebServlet("/registration")
public class UserReg extends HttpServlet {
	
    public UserReg() {
        super();
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		String uname= request.getParameter("uname");
		String password= request.getParameter("password");
		String email= request.getParameter("email");
		out.print("welcome" +uname+" "+password);
		
		RequestDispatcher dispatcher= request.getRequestDispatcher("index.html");
		
		UserRegis u =new UserRegis(uname,email,password);
		try
		{
			int y=UserDao.insertUser(u);
			
			if(y>0)
			{
				dispatcher.include(request, response);
				
			}
		} 
		catch(ClassNotFoundException | SQLException e)
		{
			e.printStackTrace();
		}
		
//		String msg= new UserDao().insertUser(u);
//		if(msg.equals(null))
//		{
//			response.sendRedirect("register.jsp");
//		}else
//		{
//			out.print("<script type='text/javascript' >alert('I am an alert box!');</script>");
//			response.sendRedirect("index.jsp");
//		
//		}
	}

}
