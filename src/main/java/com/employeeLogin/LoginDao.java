package com.employeeLogin;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class LoginDao{
public boolean insert(User user) throws SQLException {

	Connection con = null;
	boolean result = false;

	String jdbcUrl = "jdbc:mysql://localhost:3306/logintable";
	String username = "root";
	String password = "admin";

	try {
		Class.forName("com.mysql.cj.jdbc.Driver");

		con = DriverManager.getConnection(jdbcUrl, username, password);

		String query = "INSERT INTO Login(username, password) VALUES (?, ?)";

		PreparedStatement pst = con.prepareStatement(query);

		pst.setString(1, user.getUserName());
		pst.setString(2, user.getPassword());

		int rowsAffected = pst.executeUpdate(); // Use executeUpdate() for INSERT

		if (rowsAffected > 0) {
			result = true;
		}

	} catch (ClassNotFoundException | SQLException e) {
		e.printStackTrace();
	} finally {
		if (con != null) {
			con.close();
		}
	}
	return result;
}
}
