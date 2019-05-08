package telaLogin;

import java.sql.SQLException;

public class Menu {

	public static void main(String[] args) throws SQLException {
		// TODO Auto-generated method stub
		Login jaja = new Login();
		Cliente cliente = jaja.login("123", "123");
		
		System.out.println(cliente.getLogin() + " " + cliente.getPassword());
	}

}
