import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class UserServlet extends HttpServlet
{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException
	{
		User user = new User("amit", "kumar", "amit@gmail.com");
		
		HttpSession session = req.getSession();
		session.setAttribute("amit", user);
		
		RequestDispatcher rd = req.getRequestDispatcher("/jsp/jsp02.jsp");
		rd.forward(req, resp);
		System.out.println("done");
	}
}
