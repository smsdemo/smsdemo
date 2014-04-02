package com.sms.domain

import java.sql.Blob;

class Student {

	String registerNumber;
	java.sql.Date joiningDate;
	String course;
	String batch;
	String firstName;
	String middleName;
	String lastName;
	java.sql.Date dob;
	String gender;
	String bloodGroup;
	String birthPlace;
	String nationality;
	String motherTounge;
	String category;
	String religion;
	String presentAddress;
	String permenentAddress;
	String city;
	String state;
	String pin;
	String country; 
	String phone;
	String mobile
	String email;
	Blob profileImage;


	static constraints = {
	}
}
