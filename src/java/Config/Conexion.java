
package Config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
public class Conexion {
    
   String bd="db_ventas";
    String url="jdbc:mysql://@localhost:3306/";
    String user="root";
    String pass=null;
    String driver="com.mysql.cj.jdbc.Driver";
    Connection con;
    public Connection Conexion(){
        try {
            Class.forName(driver);
            con = DriverManager.getConnection(url+bd,user,pass);
            System.out.println("se conecto a bd "+bd);
        } catch(ClassNotFoundException|SQLException ex) {
            System.out.println("no se conecto a bd "+bd);
            Logger.getLogger(Conexion.class.getName()).log(Level.SEVERE, null, ex);
            System.out.println("SQLException: " + ex.getMessage());
            
        }
        return con;
        
    }
}
