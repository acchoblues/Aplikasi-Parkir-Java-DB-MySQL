/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Aplikasi_Parkir;

import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;

/**
 *
 * @author user
 */
public class koneksi {
    void testkoneksi(){
}
     public static void main(final String[] args){
try {

Class.forName("com.mysql.jdbc.Driver").newInstance();
Connection koneksi = DriverManager.getConnection(
"jdbc:mysql://localhost:3306/parkir", "root", "");
System.out.println("koneksi berhasil");
JOptionPane.showMessageDialog(null," mantap koneksi berhasil kawan","Informasi", JOptionPane.INFORMATION_MESSAGE);
koneksi.close();
    }catch(Exception e)
    {
        JOptionPane.showMessageDialog(null,"koneksi gagal");

koneksi test = new koneksi();
test.testkoneksi();
System.exit(0);
    }
}
}