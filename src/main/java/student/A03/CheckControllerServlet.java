package student.A03;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * 入力された情報をチェックし、
 */
@WebServlet("/Check")
public class CheckControllerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CheckControllerServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String btnState = request.getParameter("btnState");
		if(btnState == null) {
			request.getRequestDispatcher("/WEB-INF/student/ERROR/Error.jsp").forward(request, response);
		}
		
		if(btnState.equals("top")) {	//トップページに遷移
			request.getRequestDispatcher("/Top").forward(request, response);
		}else if(btnState.equals("send")) {
			//パラメータを取得し、データベースに格納
			request.getRequestDispatcher("/WEB-INF/student/A04/Complete.jsp").forward(request, response);
		}else {
			request.getRequestDispatcher("/WEB-INF/student/ERROR/Error.jsp").forward(request, response);
		}
	}

}
