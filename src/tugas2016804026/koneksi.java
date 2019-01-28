/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package tugas2016804026;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLClientInfoException;
import java.sql.SQLException;
import java.sql.Statement;
import javax.swing.JOptionPane;
import javax.swing.table.DefaultTableModel;

/**
 *
 * @author dede
 */
public class koneksi {
private static Connection mysqlkonek;
 public static Connection koneksiDB() throws SQLException{
       if(mysqlkonek==null){
            try{
               String DB="jdbc:mysql://localhost:3306/dbbarang";
               String user="root";
               String pass="";
               DriverManager.registerDriver(new com.mysql.jdbc.Driver());
               mysqlkonek=(Connection)DriverManager.getConnection(DB,user,pass);
           }catch (Exception e){
               JOptionPane.showMessageDialog(null,"gagal koneksi");
           }
       }
       return mysqlkonek;
   }   
}

               





     
   
    
    
    

