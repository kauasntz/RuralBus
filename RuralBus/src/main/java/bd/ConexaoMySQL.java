package bd;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexaoMySQL {

    public static void main(String[] args) {
        // Tenta estabelecer a conexão
        try {
            Connection conexao = DriverManager.getConnection("jdbc:mysql://localhost:3306/?user=root", "root", "1234");
            System.out.println("Conexão estabelecida com sucesso!");
        } catch (SQLException e) {
            System.err.println("Erro ao conectar ao banco: " + e.getMessage());
        }
    }
}