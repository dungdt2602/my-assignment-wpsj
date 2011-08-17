/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package ConnectMicrosoftSQLServer;

import java.sql.Connection;
import java.sql.DriverManager;
import java.util.Properties;

/**
 *
 * @author JACK
 */
public abstract class ConnectionDatabase {
    public final static String JDBC_DRIVER="DriveClassName";
    public final static String CONN_STRING="ConnectUrl";
    
    private static String jdbcDriver;
    private static String connString;
    
    public static void config(Properties prop) throws Exception{
        jdbcDriver = prop.getProperty(JDBC_DRIVER);
        connString=prop.getProperty(CONN_STRING);
        
        //try connect to database with the provided setting
        
        Class.forName(jdbcDriver);
        Connection conn = null;
        try{
            conn=DriverManager.getConnection(connString);
        }finally{
            if (conn!= null) {
                conn.close();
            }
        }
    }
    protected Connection getConnection() throws Exception{
        Class.forName(jdbcDriver);
        return DriverManager.getConnection(connString);
    }
}
