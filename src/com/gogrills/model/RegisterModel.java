package com.gogrills.model;

import java.sql.Connection;
import java.sql.Statement;

import com.gogrills.dbconnection.DBConnection;

public class RegisterModel {
	public int insertRecord(String name, String email, String address, String phone, String password){
		int x =0;
		Connection con = DBConnection.getDBConnection();
		try {
			Statement smt = con.createStatement();
			String query = "insert into users values ('" + name + "','" + email + "', '" + address + "','"
					+ phone + "','" + password + "')";
			x = smt.executeUpdate(query);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return x;
	}
}
