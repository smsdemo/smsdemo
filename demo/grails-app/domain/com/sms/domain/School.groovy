package com.sms.domain

import java.sql.Blob;

class School {

	String schoolName;
	java.sql.Date establishedOn;
	String schoolAddress;
	String userName;
	String passWord;
	String city;
	String state;
	String pin;
	String country;
	String phone;
	String mobile;
	String email;
	Blob logo;
	
    static constraints = {
    }
}
