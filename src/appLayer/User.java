package appLayer;

/**
 * Created by Jakob on 27-03-2017.
 */
public class User
{
    public boolean hasValidUserCredentials(String sUsername, String sPassword)
    {
        return (sUsername.equals("jalar") && sPassword.equals("123"));
    }
}
