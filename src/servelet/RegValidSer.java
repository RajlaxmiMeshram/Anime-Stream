package servelet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;

@WebFilter("/registration")
public class RegValidSer implements Filter {

    public RegValidSer() {}
   
	public void destroy() {}
		
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		String uname= request.getParameter("uname");
		String password= request.getParameter("password");
		String email= request.getParameter("email");
		
		
		RequestDispatcher dispatcher=request.getRequestDispatcher("register.jsp");
		if(uname.equals(" ") || email.equals(" ") ||password.equals(" ")  || uname.equals(null) || email.equals(null) ||password.equals(null) )
		{
			out.print("<br/><br/><br/><p style='color:'red''>Please Do Not Leave Any Column Empty</p>");
			dispatcher.include(request, response);
		}
		else{
			chain.doFilter(request, response);
		}
	}

	
	public void init(FilterConfig fConfig) throws ServletException {}
		
	

}
