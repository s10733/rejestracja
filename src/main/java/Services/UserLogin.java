package Services;

import domain.Registred;

public class UserLogin {

	public boolean check (Registred registred){
		UserRegistred.getAllRegistredUsers();
		System.out.print(UserRegistred.getAllRegistredUsers());
		return UserRegistred.getAllRegistredUsers().equals(registred.getLogin());
	}
}
