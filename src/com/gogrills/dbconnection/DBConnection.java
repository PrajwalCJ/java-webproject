package com.gogrills.dbconnection;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {
	public static Connection con;

	public static Connection getDBConnection(){
		
		try{
			//load the driver
			Class.forName("com.mysql.jdbc.Driver");
			System.out.println("Driver Loaded");
			
			//make the connection
			con = DriverManager.getConnection("jdbc:mysql://localhost/gogrills", "root", "");
			System.out.println("Connection Success");
		}
		catch(Exception e){
			System.out.println("Exception" + e);
		}
		
		return con;
	}
	
	public static void main(String arg[]){
		DBConnection db = new DBConnection();
		db.getDBConnection();
	}
}
