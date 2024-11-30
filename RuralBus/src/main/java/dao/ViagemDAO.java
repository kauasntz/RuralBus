package dao;

import classes.Viagem;
import classes.Passagem;
import classes.Veiculo;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import javax.sql.DataSource;

public class ViagemDAO {
    private DataSource dataSource;

    public ViagemDAO(DataSource dataSource) {
        this.dataSource = dataSource;

    }

    //listar viagens
}
