package banco;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexao {

    private static final String URL = "jdbc:mysql://localhost:3306";
    private static final String user = "root";
    private static final String password = "root";

    public static Connection conectar() {

        Connection conn = null;

        try {
            conn = DriverManager.getConnection(URL,user,password);

            System.out.println("Conexão realizada com sucesso!");
        } catch (SQLException e) {
            System.out.println("Erro ao conectar com o banco!");
            e.printStackTrace();
        }
        return conn;
    }
}