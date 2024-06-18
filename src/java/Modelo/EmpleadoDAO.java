
package Modelo;
import Config.Conexion;
import java.sql.*;
public class EmpleadoDAO {
    Conexion cn = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    
    public Empleado validar( String user, String rfc) {
    Empleado em=new Empleado();
    String sql="select * from empleado where User=? and Rfc=?" ;
    try {
    con=cn.Conexion();
    ps=con.prepareStatement(sql);
    ps.setString(1, user);
    ps.setString(2, rfc);
    rs=ps.executeQuery();
    while (rs.next()){
        
    em.setId(rs.getInt("IdEmpleado"));
    em.setUser(rs.getString("User"));
    em.setRfc(rs.getString("Rfc"));
    em.setNom(rs.getString("Nombres"));
    }
    } catch(Exception e){
    
    }
    return em;
    }
}
