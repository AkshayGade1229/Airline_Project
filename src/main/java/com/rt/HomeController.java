package com.rt;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.rt.Services;
import com.rt.Coustomer;;

@Controller
public class HomeController {
	
	@Autowired
	Services s;
	
	@RequestMapping("/")
	public String Homepage(){
		return"Login";
	}
	@RequestMapping("/home1")
	public String Home1(){
		return"home1";
	}
	@RequestMapping("/home")
	public String Home(){
		return"home";
	}
	
	@RequestMapping("/form")
	public String Coustomer(){
		return"coustomer";
	}
	@RequestMapping("/update1")
	public String updatecoustomer(){
		return"update";
	}
	
	@RequestMapping("/flight")
	public String addflight(){
		return"addflight";
	}
	
	@RequestMapping("/flightreport")
	public String flightreport(){
		return"flightreport";
	}
	
	@RequestMapping("/showflights")
	public String showflights(){
		return"showflights";
	}
	
	@RequestMapping("/single")
	public String singleid(){
		return"single";
	}
	
	
	@RequestMapping("/navbar2")
	public String addflight_navbar(){
		return"addflight_navbar";
	}

//---------------------------------------------------------------------------------------------
	@RequestMapping("/coustomer")
	public String register(@ModelAttribute Coustomer e, Model m){
		
		boolean isAdded= s.addData(e);
		
		if(isAdded){
			m.addAttribute("successMsg","Coustomer Added Successfully...");
		}else{
			m.addAttribute("errMsg","Unable to Add...");
						
		}
		
		return"coustomer";
		
	}
//------------------------------------------------------------------------------------------------
	
	@RequestMapping("/addflight")
	public String EmployeeById(){
		return"addflight";
	}
	
	@RequestMapping("/selectByEmployee")
	public String SingleId(@RequestParam int id,Model m){
		Coustomer e=s.addflight(id);
		
		m.addAttribute("empData",e);
		
		return"single";
	}
//----------------------------------------------------------------------------------------------------	
	@RequestMapping("/delete")
	public String deleted(){
		return"delete";
	}
	
	@RequestMapping("/fordelete")
	public String deletedata(@RequestParam int id,Model m){
		
	boolean empdelete	=s.deletedata(id);
	
	 if(empdelete){
			m.addAttribute("successMsg","Coustomer deleted Successfully...");
		}else{
			m.addAttribute("errMsg","Unable to deleted...");
		}
		
		return"showall";
	}
//--------------------------------------------------------------------------------------------------------
	
	@RequestMapping("/update")
	public String update(){
		return"update";
	}
	
	@RequestMapping("/forupdate")
	public String updatedata(@ModelAttribute Coustomer e, Model m ){
	boolean update=	s.updatedata(e);
	  
	  if(update){
			m.addAttribute("successMsg","Employee update Successfully...");
		}else{
			m.addAttribute("errMsg","Unable to update...");
		}
	  return "update";
	}
//--------------------------------------------------------------------------------------------------------------
	@RequestMapping("/showall")
	public String showall(Model m){
		
		List<Coustomer> list	=	s.showall();
		m.addAttribute("empList",list);
		return "showall";
	}
}
