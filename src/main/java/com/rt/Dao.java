package com.rt;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import com.rt.Coustomer;;

@Repository
public class Dao {
	
	@Autowired
	JdbcTemplate template;
//-----------------------------------------------------------------------------------------------------------------------
	public boolean addData(Coustomer e) {
		try {

			Object[] args = { e.getFristname(),e.getLastname(),e.getEmail(),e.getMobile(),e.getBirthdate(),e.getGender(),e.getCity(),e.getCountry(),e.getPassport() };
			int a = template.update("insert into airline(`fristname`,`lastname`,`email`,`mobile`,`birthdate`,`gender`,`city`,`country`,`passport`) values(?,?,?,?,?,?,?,?,?)",args);

			if (a == 1) {
				return true;
			} else {
				return false;
			}

		} catch (Exception e2) {
           e2.printStackTrace();
		}
		return false;
	}
//--------------------------------------------------------------------------------------------------------------	
	public Coustomer addflight(int id) {
		Coustomer e = null;
		try {

			Object[] args = { id };
			e = template.queryForObject("select * from airline where id = ?", args,
					new RowMapper<Coustomer>() {

						public Coustomer mapRow(ResultSet rs, int rowNum) throws SQLException {
							return new Coustomer(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getString(4),
									rs.getString(5), rs.getString(6), rs.getString(7),rs.getString(8),rs.getString(9),rs.getString(10));
						}
					});

		} catch (Exception e2) {
       e2.printStackTrace();
		}
		return e;
	}
//------------------------------------------------------------------------------------------------------------------------	
	public boolean deletedata(int id) {
		
		try {

			Object[] args = { id };
			int data = template.update("delete from airline where `id` = ?", args);
			 
			 if(data==1){
				 return true;
			 }
		} catch (Exception e2) {
         System.out.println(e2);
		}
		return false;
	}
//-------------------------------------------------------------------------------------------------------------------------	
	public boolean updatedata(Coustomer e) {
			try {

				Object[] args = {e.getFristname(),e.getLastname(),e.getEmail(),e.getMobile(),e.getBirthdate(),e.getGender(),e.getCity(),e.getCountry(),e.getPassport(),e.getId() };
				int a = template.update("update airline set fristname = ?, lastname = ?, email = ?, mobile = ?, birthdate = ?, gender = ?,city = ?, country = ?, passport = ? where id = ?",args);

				if (a == 1) {
					return true;
				} else {
					return false;
				}

			} catch (Exception e2) {
	           e2.printStackTrace();
			}
			return false;
			
		}
//-----------------------------------------------------------------------------------------------------------------------------	
	public List<Coustomer> showall() {
			List<Coustomer> list= null;
			try {
				list = template.query("select * from airline", new RowMapper<Coustomer>() {

					public Coustomer mapRow(ResultSet rs, int rowNum) throws SQLException {
						return new Coustomer(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getString(4),
								rs.getString(5), rs.getString(6), rs.getString(7),rs.getString(8),rs.getString(9),rs.getString(10));
					}
				});

			} catch (Exception e) {
				e.printStackTrace();		}
			return list;
		}
		
//--------------------------------------------------------------------------------------------------------------------
	
	
}
