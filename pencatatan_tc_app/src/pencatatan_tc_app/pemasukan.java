/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package pencatatan_tc_app;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.ResultSet;
import javax.swing.JOptionPane;
import javax.swing.table.DefaultTableModel;

public class pemasukan extends javax.swing.JFrame {

    /**
     * Creates new form pemasukan
     */
    public pemasukan() {
        initComponents();
        load_table();
    }
    
    private void load_table() {
    // Membuat tampilan model tabel
    DefaultTableModel model = new DefaultTableModel();
    model.addColumn("No");
    model.addColumn("Nama");
    model.addColumn("Plat_Truk");
    model.addColumn("Tanggal");
    model.addColumn("Deskripsi");
    model.addColumn("Harga");
    model.addColumn("Kategori");

    try {
        int no = 1;
        String sql = "SELECT ptc.no_invoice, ptc.tanggal, s.nama, tc.plat_truck, ptc.pelanggan, "
                   + "ptc.pekerjaan, ptc.lokasi, ptc.total_jam, ptc.harga, ptc.status "
                   + "FROM tb_pencatatan_truck_crane ptc "
                   + "JOIN tb_supir s ON ptc.id_supir = s.id_supir "
                   + "JOIN tb_truck_crane tc ON ptc.id_truck_crane = tc.id_truck_crane";
        java.sql.Connection conn = (Connection) koneksi.configDB();
        java.sql.Statement stm = conn.createStatement();
        java.sql.ResultSet res = stm.executeQuery(sql);

        while (res.next()) {
            model.addRow(new Object[]{
                no++,
                res.getString("no_invoice"),
                res.getString("tanggal"),
                res.getString("nama"),
                res.getString("plat_truck"),
                res.getString("pelanggan"),
                res.getString("pekerjaan"),
                res.getString("lokasi"),
                res.getString("total_jam"),
                res.getString("harga"),
                res.getString("status")
            });
        }
        tbldata.setModel(model);
    } catch (Exception e) {
        JOptionPane.showMessageDialog(this, "Error: " + e.getMessage());
    }
}
    
//    private void load_table(){
//    // membuat tampilan model tabel
//    DefaultTableModel model = new DefaultTableModel();
//    model.addColumn("No");
//    model.addColumn("No Invoice");
//    model.addColumn("Tanggal");
//    model.addColumn("Nama Supir");
//    model.addColumn("Plat Truk");
//    model.addColumn("Pelanggan");
//    model.addColumn("Pekerjaan");
//    model.addColumn("Lokasi");
//    model.addColumn("Total Jam");
//    model.addColumn("Harga");
//    model.addColumn("Status");
//    
//    try{
//        int no=1;
//        String sql = "select * FROM tb_pencatatan_truck_crane";
//        java.sql.Connection conn=(Connection)koneksi.configDB();
//        java.sql.Statement stm=conn.createStatement();
//        java.sql.ResultSet res=stm.executeQuery(sql);
//        while(res.next()){
//            model.addRow(new Object[]{no++,res.getString(1),
//            res.getString(2),res.getString(3),res.getString(4),
//            res.getString(5),res.getString(6)});
//        }
//        tbldata.setModel(model);
//    }catch (Exception e){
//}
//}
    
    private void cariData(String key) {
    try {
        int no = 1;
        Object[] judul_kolom = {
            "No", "No Invoice", "Tanggal", "Nama", "Plat Truk", "Pelanggan", 
            "Pekerjaan", "Lokasi", "Total Jam", "Harga", "Status"
        };
        DefaultTableModel model1 = new DefaultTableModel(null, judul_kolom);
        tbldata.setModel(model1);

        Connection conn = (Connection) koneksi.configDB();
        Statement stm = conn.createStatement();
        model1.getDataVector().removeAllElements();

        ResultSet res = stm.executeQuery("SELECT ptc.no_invoice, ptc.tanggal, s.nama, tc.plat_truck, ptc.pelanggan, " +
                "ptc.pekerjaan, ptc.lokasi, ptc.total_jam, ptc.harga, ptc.status " +
                "FROM tb_pencatatan_truck_crane ptc " +
                "JOIN tb_supir s ON ptc.id_supir = s.id_supir " +
                "JOIN tb_truck_crane tc ON ptc.id_truck_crane = tc.id_truck_crane " +
                "WHERE ptc.no_invoice LIKE '%" + key + "%' " +
                "OR s.nama LIKE '%" + key + "%' " +
                "OR tc.plat_truck LIKE '%" + key + "%' " +
                "OR ptc.pelanggan LIKE '%" + key + "%' " +
                "OR ptc.pekerjaan LIKE '%" + key + "%' " +
                "OR ptc.lokasi LIKE '%" + key + "%'");

        while (res.next()) {
            Object[] data = {
                no++,
                res.getString("no_invoice"),
                res.getString("tanggal"),
                res.getString("nama"),
                res.getString("plat_truck"),
                res.getString("pelanggan"),
                res.getString("pekerjaan"),
                res.getString("lokasi"),
                res.getString("total_jam"),
                res.getString("harga"),
                res.getString("status")
            };
            model1.addRow(data);
        }
    } catch (Exception ex) {
        System.err.println(ex.getMessage());
        JOptionPane.showMessageDialog(this, "Error: " + ex.getMessage());
    }
}

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel1 = new javax.swing.JLabel();
        jScrollPane1 = new javax.swing.JScrollPane();
        tbldata = new javax.swing.JTable();
        finddata = new javax.swing.JTextField();
        jLabel2 = new javax.swing.JLabel();
        jMenuBar1 = new javax.swing.JMenuBar();
        jMenu1 = new javax.swing.JMenu();
        jMenuItem1 = new javax.swing.JMenuItem();
        t_pem = new javax.swing.JMenuItem();
        e_pem = new javax.swing.JMenuItem();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jLabel1.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        jLabel1.setText("PEMASUKAN");

        tbldata.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null}
            },
            new String [] {
                "Title 1", "Title 2", "Title 3", "Title 4"
            }
        ));
        jScrollPane1.setViewportView(tbldata);

        finddata.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyReleased(java.awt.event.KeyEvent evt) {
                finddataKeyReleased(evt);
            }
        });

        jLabel2.setText("Search :");

        jMenu1.setText("Menu");

        jMenuItem1.setText("Dashboard");
        jMenuItem1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jMenuItem1ActionPerformed(evt);
            }
        });
        jMenu1.add(jMenuItem1);

        t_pem.setText("Tambah Pemasukan");
        t_pem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                t_pemActionPerformed(evt);
            }
        });
        jMenu1.add(t_pem);

        e_pem.setText("Edit Pemasukan");
        e_pem.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                e_pemActionPerformed(evt);
            }
        });
        jMenu1.add(e_pem);

        jMenuBar1.add(jMenu1);

        setJMenuBar(jMenuBar1);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addGap(16, 16, 16)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                            .addGroup(layout.createSequentialGroup()
                                .addComponent(jLabel2)
                                .addGap(18, 18, 18)
                                .addComponent(finddata, javax.swing.GroupLayout.PREFERRED_SIZE, 170, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 1070, javax.swing.GroupLayout.PREFERRED_SIZE)))
                    .addGroup(layout.createSequentialGroup()
                        .addGap(491, 491, 491)
                        .addComponent(jLabel1)))
                .addContainerGap(14, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(20, 20, 20)
                .addComponent(jLabel1)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(finddata, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabel2))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 10, Short.MAX_VALUE)
                .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 375, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(14, 14, 14))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void finddataKeyReleased(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_finddataKeyReleased
        String key=finddata.getText();
        System.out.println(key);
        
        if(key!=""){
            cariData(key);
        }else{
            load_table();
            
        }
    }//GEN-LAST:event_finddataKeyReleased

    private void e_pemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_e_pemActionPerformed
        this.dispose();
        new e_pemasukan().setVisible(true);
    }//GEN-LAST:event_e_pemActionPerformed

    private void t_pemActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_t_pemActionPerformed
        this.dispose();
        new t_pemasukan().setVisible(true);
    }//GEN-LAST:event_t_pemActionPerformed

    private void jMenuItem1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jMenuItem1ActionPerformed
        this.dispose();
        new dashboard().setVisible(true);
    }//GEN-LAST:event_jMenuItem1ActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(pemasukan.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(pemasukan.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(pemasukan.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(pemasukan.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new pemasukan().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JMenuItem e_pem;
    private javax.swing.JTextField finddata;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JMenu jMenu1;
    private javax.swing.JMenuBar jMenuBar1;
    private javax.swing.JMenuItem jMenuItem1;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JMenuItem t_pem;
    private javax.swing.JTable tbldata;
    // End of variables declaration//GEN-END:variables
}
