package com.rt;

public class Coustomer {
	
	private int id;
	private String fristname;
	private String lastname;
	private String email;
	private String mobile;
	private String birthdate;
	private String gender;
	private String city;
	private String country;
	private String passport;
	
	public Coustomer() {}

	public Coustomer(int id, String fristname, String lastname, String email, String mobile, String birthdate,
			String gender, String city, String country, String passport) {
		super();
		this.id = id;
		this.fristname = fristname;
		this.lastname = lastname;
		this.email = email;
		this.mobile = mobile;
		this.birthdate = birthdate;
		this.gender = gender;
		this.city = city;
		this.country = country;
		this.passport = passport;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getFristname() {
		return fristname;
	}

	public void setFristname(String fristname) {
		this.fristname = fristname;
	}

	public String getLastname() {
		return lastname;
	}

	public void setLastname(String lastname) {
		this.lastname = lastname;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public String getBirthdate() {
		return birthdate;
	}

	public void setBirthdate(String birthdate) {
		this.birthdate = birthdate;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String getPassport() {
		return passport;
	}

	public void setPassport(String passport) {
		this.passport = passport;
	}
	
	
}
