package com.rt;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.rt.Dao;
import com.rt.Coustomer;

@Service
public class Services {
	
	@Autowired
	Dao empDao;

	public boolean addData(Coustomer e){
		return empDao.addData(e);
		
	}

	public Coustomer addflight(int id) {
		
		return empDao.addflight(id);
		
	}
	
	public boolean deletedata(int id) {
		return empDao.deletedata(id);
	}

	public boolean updatedata(Coustomer e) {
		
		return empDao.updatedata(e);
	}

	public List<Coustomer> showall() {
		
		return  empDao.showall();
	}

	

}
