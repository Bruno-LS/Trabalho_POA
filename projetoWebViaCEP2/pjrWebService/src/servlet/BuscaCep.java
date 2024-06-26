package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import cep.Endereco;
import cep.ServicoDeCep;

/**
 * Servlet implementation class BuscaCep
 */
@WebServlet("/BuscaCep")
public class BuscaCep extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public BuscaCep() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String cep = request.getParameter("cep");
		Endereco endereco = null;
		try {
			 endereco = ServicoDeCep.buscaEnderecoPelo(cep);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		// Chamar a função na classe Agendamento para processar os dados do formulário
        Agendamento agendamento = new Agendamento();
        agendamento.processarDadosFormulario(request.getParameter("nome"), cep, request.getParameter("telefone"),
                request.getParameter("motivo"));

        HttpSession session = request.getSession();
        session.setAttribute("End", endereco);
        response.sendRedirect("pag/pagina1.jsp");
 	}

}
