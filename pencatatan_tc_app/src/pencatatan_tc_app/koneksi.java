/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package pencatatan_tc_app;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class koneksi {
    private static Connection con;
    
    public static Connection configDB() throws SQLException{
        try{
            String url="jdbc:mysql://localhost/pencatatan_truck_crane";
            String user="root";
            String pass="";
            DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            con=DriverManager.getConnection(url,user,pass);
            System.out.println("Koneksi Berhasil");
            
        }catch(Exception e){
            System.out.println("koneksi gagal"+e.getMessage());
            
        }
        return con;
    }
} 
