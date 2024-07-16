package cl.praxis.controllers;

import java.beans.Statement;
import java.io.IOException;
import java.sql.Connection;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cl.praxis.models.Proveedor;


@WebServlet("/CrearProveedor")
public class CrearProveedor extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public CrearProveedor() {
        super();
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
		
		String nombre = request.getParameter("nombre");
		String rut = request.getParameter("rut");
		String direccion = request.getParameter("direccion");
		String email = request.getParameter("email");
		String telefono = request.getParameter("telefono");
		String contacto = request.getParameter("fono");
		String tc = request.getParameter("contacto");
		
		Proveedor proveedor = new Proveedor(1, nombre, rut, direccion, email, telefono, contacto, tc);
		
		request.setAttribute("modelo", proveedor);
		
        String sql = "insert into proveedores values (1, nombre, rut, direccion, email, telefono, fono, contacto)";
		
		try {
			Connection c = Conexion.getCon();
			Statement s = (Statement) c.createStatement();
			int resultado = ((java.sql.Statement) s).executeUpdate(sql);
			System.out.println(resultado);
			
			} catch (Exception e) {
			  System.out.println("Error al obtener cliente " + e);
			}
		
		RequestDispatcher rd = request.getRequestDispatcher("/views/Lista.jsp");
		rd.forward(request, response);
	}
		
	}

}
