package dao;

import classes.Cliente;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import javax.sql.DataSource;

public class ClienteDAO {
    private DataSource dataSource;

    public ClienteDAO(DataSource dataSource) {
        this.dataSource = dataSource;
    }

    // Método para listar todos os clientes
    public ArrayList<Cliente> readAll() {
        ArrayList<Cliente> lista = new ArrayList<>();
        try (Connection conn = dataSource.getConnection();
             PreparedStatement ps = conn.prepareStatement("SELECT * FROM cliente");
             ResultSet rs = ps.executeQuery()) {

            while (rs.next()) {
                Cliente cli = new Cliente();
                cli.setId(rs.getLong("id"));
                cli.setNome(rs.getString("nome"));
                cli.setEmail(rs.getString("email"));
                cli.setSenha(rs.getString("senha"));
                cli.setCPF(rs.getString("CPF"));
                lista.add(cli);
            }
        } catch (SQLException ex) {
            System.err.println("Erro ao recuperar: " + ex.getMessage());
        }
        return lista;
    }

    // Método para adicionar um novo cliente
    public boolean addCliente(Cliente cliente) {
        String SQL = "INSERT INTO cliente (nome, email, senha, cpf) VALUES (?, ?, ?, ?)";
        try (Connection conn = dataSource.getConnection();
             PreparedStatement ps = conn.prepareStatement(SQL)) {

            ps.setString(1, cliente.getNome());
            ps.setString(2, cliente.getEmail());
            ps.setString(3, cliente.getSenha());
            ps.setString(4, cliente.getCPF());

            int rowsAffected = ps.executeUpdate();
            return rowsAffected > 0; // Retorna true se a inserção foi bem-sucedida
        } catch (SQLException ex) {
            System.err.println("Erro ao adicionar cliente: " + ex.getMessage());
            return false;
        }
    }

    // Método para remover um cliente pelo ID
    public boolean removeCliente(long id) {
        String SQL = "DELETE FROM cliente WHERE id = ?";
        try (Connection conn = dataSource.getConnection();
             PreparedStatement ps = conn.prepareStatement(SQL)) {

            ps.setLong(1, id);

            int rowsAffected = ps.executeUpdate();
            return rowsAffected > 0; // Retorna true se a remoção foi bem-sucedida
        } catch (SQLException ex) {
            System.err.println("Erro ao remover cliente: " + ex.getMessage());
            return false;
        }
    }
}