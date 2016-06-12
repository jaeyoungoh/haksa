package haksa.conn;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnect {
	
	private static DBConnect db = new DBConnect();
	private Connection conn = null;
	String jdbc_driver = "oracle.jdbc.driver.OracleDriver";
	String jdbc_url = "jdbc:oracle:thin:@49.172.74.26:1521:xe";
	
	private DBConnect() {
		try {
			Class.forName(jdbc_driver);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public static DBConnect getInstance() {
		return db;
	}
	public Connection getConnection(){
		try {
			conn = DriverManager.getConnection(jdbc_url, "kitri04", "kitri04");
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return conn;
	}
}
