package com.sms.domain
import java.io.Serializable;
import java.security.MessageDigest;
import java.sql.Timestamp;
import java.util.Set;



class User implements Serializable {
	String userName
	String password
	boolean isLocked
	Timestamp dateCreated
	Timestamp lastUpdated
	
	static belongsTo = [school:School]

    static constraints = {
		userName blank: false, unique: true
		password blank: false
    }
	
	
	static mapping = {
//		autoTimestamp: true
	}
	
	
	Set<Role> getAuthorities() {
		UserRole.findAllByUser(this).collect { it.role } as Set
	}

	def beforeInsert() {
		encodePassword()
	}

	def beforeUpdate() {
		//if (isDirty('password')) {
			encodePassword()
		//}
	}

	protected void encodePassword() {
		
//		public static String generateMD5Password(String s){
			//String salt = "sxfhsfscsdkjfhsadf1234567890bkjbksd"
			MessageDigest md5 = MessageDigest.getInstance("MD5");
			md5.update(password);
			BigInteger hash = new BigInteger(1, md5.digest());
			password = hash.toString(16);
			
//			return hash.toString(16);
//			
//		}
//		
		
	}
}
