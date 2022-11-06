package controller;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import controller.UserDao;

import model.UserRegis;

public class UserDao 
{
	static Connection getConnection() throws ClassNotFoundException, SQLException
	{
		Class.forName("com.mysql.cj.jdbc.Driver");
		System.out.println("Driver Registerd");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/animeweb","root","abc123");
		System.out.println("Connection successfully");
		return con;
	}
	
	public static int insertUser(UserRegis u) throws ClassNotFoundException, SQLException
	{
	
	Connection con=UserDao.getConnection();
	System.out.println("Conection Established Successfully");
	
	PreparedStatement ps=con.prepareStatement("insert into login(uname, password ,email) values(?,?,?)");
	ps.setString(1,u.getUname());
	ps.setString(2,u.getEmail());
	ps.setString(3,u.getPassword());
	
	
	int y=ps.executeUpdate();

	con.close();
	
	return y;
	}
	
	public static boolean loginUser(UserRegis u,String uname,String pass) throws ClassNotFoundException, SQLException
	{
		boolean status=false;
	Connection con=getConnection();  
    PreparedStatement ps=con.prepareStatement("select * from login where uname=? and password=?");  
    ps.setString(1,u.getUname());  
    ps.setString(2,u.getPassword());  
    
    ResultSet rs=ps.executeQuery();
    status=rs.next();
	return status;  
	}
}
