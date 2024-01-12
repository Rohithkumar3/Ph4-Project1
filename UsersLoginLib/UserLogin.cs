namespace UsersLoginLib
{
    public class UserLogin
    {
        public string Login(string userName, string userPwd)
        {
            string result = "";
            if (userName == "Rohithkumar123" && userPwd == "Rohith123@123")
            {
                result = "Login success";
            }
            else
            {
                result = "Login Failed";
            }
            return result;
        }
    }
}
