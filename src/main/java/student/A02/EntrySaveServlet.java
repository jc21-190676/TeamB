package student.A02;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *  「トップページ」ボタンを押すと、トップページへ遷移
 *  「確認」ボタンを押すと、入力チェックしたのちに、「申込内容確認画面」に遷移する処理を書く
 */
@WebServlet("/EntrySave")
public class EntrySaveServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EntrySaveServlet() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession();
		String studentState = (String)session.getAttribute("studentState");
		
		String btnState = request.getParameter("btnState");
		if(btnState == null || studentState == null) {
			request.getRequestDispatcher("/WEB-INF/student/ERROR/Error.jsp").forward(request, response);
		}
		
		//ボタンチェック 
		if(btnState.equals("top")) {	//「トップページ」ボタンを押下時の処理　
			request.getRequestDispatcher("/Top").forward(request, response);
		}else if(btnState.equals("check") && studentState.equals("ja")){
			request.getRequestDispatcher("/WEB-INF/student/A03/CheckJaStudent.jsp").forward(request, response);
		}else if(btnState.equals("check") && studentState.equals("in")){
			request.getRequestDispatcher("/WEB-INF/student/A03/CheckInStudent.jsp").forward(request, response);
		}else {			
			request.getRequestDispatcher("/WEB-INF/ERROR/Error.jsp").forward(request, response);
		}
		
		//「確認」ボタン押下時の処理
		
		// TODO フォームからパラメータを取得
		
		// TODO パラメータのデータをチェック
		
		// TODO beanに格納

		// TODO エラーがある場合、同じ画面(EntrJaStudent.jsp)にデータ付加して送る break	
		
		// TODO 「申込内容確認画面」に遷移する
	}

}
