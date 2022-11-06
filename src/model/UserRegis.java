package model;

public class UserRegis
{
	private int id;
	private String uname, password, email;
	
	
	
	public UserRegis() {
		super();
		
	}

	public UserRegis(int id, String uname, String password, String email)
	{
		super();
		this.id = id;
		this.uname = uname;
		this.password = password;
		this.email = email;
	}
	
	public UserRegis(String uname, String password) {
		super();
		this.uname = uname;
		this.password = password;
	}

	public UserRegis(String uname, String password, String email)
	{
		super();
		this.uname = uname;
		this.password = password;
		this.email = email;
	}
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	
	
}
