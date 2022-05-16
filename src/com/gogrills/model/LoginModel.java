package com.gogrills.model;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import com.gogrills.dbconnection.DBConnection;


public class LoginModel {
	public ArrayList getRecord(String email, String password) {
		Connection con = DBConnection.getDBConnection();
		ArrayList list = new ArrayList();
		try {
			Statement smt = con.createStatement();
			ResultSet rs = smt.executeQuery("SELECT * FROM USERS where email = '" + email + "' AND  password = '" + password + "'");
			while (rs.next()) {
				list.add(rs.getString(1));
				list.add(rs.getString(2));
				list.add(rs.getString(3));
				list.add(rs.getString(4));
				list.add(rs.getString(5));
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return list;
	}
}
