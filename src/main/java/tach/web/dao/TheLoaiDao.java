package tach.web.dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import tach.web.connect.ConnectDatabase;
import tach.web.model.TheLoai;

public class TheLoaiDao extends ConnectDatabase {
		
	
	public List<TheLoai> danhSachTheLoai(){
		try {
			PreparedStatement ppst=this.conn.prepareStatement("select * from TheLoai");
			List<TheLoai> danhSachTL=new ArrayList<>();
			ResultSet re= ppst.executeQuery();
			while(re.next()) {
				TheLoai theLoai=new TheLoai ();
				theLoai.setID_TheLoai(re.getInt(1)+"");
				theLoai.setTenTheLoai(re.getString(2));
				danhSachTL.add(theLoai);
			}
			return danhSachTL;
		} catch (Exception e) {
			System.out.println(e);
			return null;
		}
		
	}
}
