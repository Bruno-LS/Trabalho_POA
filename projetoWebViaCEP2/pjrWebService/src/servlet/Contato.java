import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.RequestDispatcher;

@WebServlet("/contact")
public class ContactServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String message = request.getParameter("message");

        // Adiciona os atributos à requisição
        request.setAttribute("name", name);
        request.setAttribute("email", email);
        request.setAttribute("message", message);

        // Despacha a requisição para a página de exibição
        RequestDispatcher dispatcher = request.getRequestDispatcher("thankyou.jsp");
        dispatcher.forward(request, response);
    }
}
