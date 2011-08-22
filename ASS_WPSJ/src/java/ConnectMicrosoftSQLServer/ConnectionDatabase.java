/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package ConnectMicrosoftSQLServer;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author JACK
 */
public class ConnectionDatabase {

    private Connection conn;

    public ConnectionDatabase() {
    }

    public Connection getConnection()throws Exception {
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            conn = DriverManager.getConnection("jdbc:sqlserver://JACK-PC;database=WPSJ;user=sa;password=123");
            return conn;
        } catch (Exception ex) {
            throw ex;
        }
    }
}
