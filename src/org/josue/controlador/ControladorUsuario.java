package org.josue.controlador;

import org.josue.db.Conexion;

public class ControladorUsuario {
	private static ControladorUsuario instancia;
	public static ControladorUsuario getInstancia(){
		return (instancia==null)?
				new ControladorUsuario():instancia;
	}
	
	public void Ingresar(String usuario, String contraseņa){
		Conexion.getInstancia()
		.EjecutarConsulta("Select * from usuario where nombre = " + usuario 
				+ "AND contraseņa = " + contraseņa);
	}
	
}
