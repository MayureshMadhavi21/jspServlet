package webapp.login;

public class LoginService {
     
	public boolean isUserValid(String user , String password) {
		if(user.equals("mayuresh") && "password".equals(password)) {
			return true;
		}
		return false;
	}
}
