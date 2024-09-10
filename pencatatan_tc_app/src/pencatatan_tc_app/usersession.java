/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package pencatatan_tc_app;

/**
 *
 * @author user
 */
public class usersession {
   private static int id_user;
   private static String username;
//   private static String nama;
   
   public static int get_id_user(){
       return id_user;
   }
   public static void set_id_user(int id_user){
       usersession.id_user=id_user;
   }
   private static String get_username(){
       return username;
   }
   public static void set_username(String username){
       usersession.username = username;
    }
//    public static String get_nama(){
//        return nama;
//    }
//    public static void set_nama(String nama){
//       usersession.nama = nama;
//    }
}
