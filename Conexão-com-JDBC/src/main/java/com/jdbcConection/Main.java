package com.jdbc.conection;

import java.sql.Connection;
import java.sql.DriverManager;

public class Main {

    // Carregango as variáveis de ambiente
    Dotenv dotenv = Dotenv.load();
    String db
    Connection conexao = DriverManager.getConnection(null, null, null);

}