package com.util;

import java.sql.DriverManager;
import java.sql.Connection;

public class DbConnection {

	 public static void main(String[] args) {
		 
		 try {
		 // step 1 : load ur driver class
		 
		 Class.forName("com.mysql.cj.jdbc.Driver");
		 
		 // step 2 : establish the connection
		 
		 Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/e_com_app","root","root");
		 
		 System.out.println(con);
		 }catch(Exception e) {
			 e.printStackTrace();
		 }
		 
	 }
	
	
}
