
public class User
{
	private String firstName;
	private String lastName;
	private String emailAddress;
	
	
	public User(String firsName,String lastName,String emailAddress)
	{
		System.out.println("from constructor");
		this.firstName=firsName;
		this.lastName=lastName;
		this.emailAddress=emailAddress;
	}


	public String getFirstName()
	{
		return firstName;
	}


	public String getLastName()
	{
		return lastName;
	}


	public String getEmailAddress()
	{
		return emailAddress;
	}
	
	
	
}
