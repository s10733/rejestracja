package Services;

import java.util.ArrayList;
import java.util.List;
import domain.Registred;


public class UserRegistred {

	
	private static List<Registred> reg = new ArrayList<Registred>();
	
	
	public void add(Registred registred){
		Registred newRegist = new Registred(registred.getLogin() );
		reg.add(newRegist);
	}
	
	public static List<Registred> getAllRegistredUsers (){
	
	return reg;
	}

	public int check (Registred regis){
		
		return reg.indexOf(regis);
	}
	

}
