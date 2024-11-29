package bd;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexaoMySQL {

    // Constantes para conexão
    private static final String URL = "jdbc:mysql://localhost:3306/?user=root";
    private static final String USER = "root";
    private static final String PASSWORD = "1234";

    // Método para obter conexão
    public static Connection getConnection() throws SQLException {
        return DriverManager.getConnection(URL, USER, PASSWORD);
    }

    public static void main(String[] args) {
        // Teste da conexão
        try (Connection conexao = getConnection()) {
            System.out.println("Conexão estabelecida com sucesso!");
        } catch (SQLException e) {
            System.err.println("Erro ao conectar ao banco: " + e.getMessage());
        }
    }
}