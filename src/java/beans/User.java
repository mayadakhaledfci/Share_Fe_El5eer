package beans;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;

public class User 
{
    private String UserName,Email,PhoneNumber,Password,Address;
    
    public User()
    {
        UserName="";
        Email="";
        PhoneNumber="";
        Password="";
        Address="";
    }        
 
    //----------------------------------//
    
    public String getUserName() 
    {
        return UserName;
    }
    
    public String getEmail() 
    {
        return Email;
    }

    public String getPhoneNumber() 
    {
        return PhoneNumber;
    }

    public String getPwd() 
    {
        return Password;
    }
    public String getAddress() 
    {
        return Address;
    }
    
    //----------------------------------//
    
    public void setUserName(String UserName) 
    {
        this.UserName =UserName;
    }

    public void setEmail(String email) 
    {
        this.Email =email;
    }

    public void setPhoneNumber(String PhoneNumber) 
    {
        this.PhoneNumber=PhoneNumber;
    }

    public void setPwd(String Password) 
    {
        this.Password=Password;
    }
    public void setAddress(String Address) 
    {
        this.Address=Address;
    }
    
    //----------------------------------//
      
    public  boolean RegisterUser() throws ClassNotFoundException
    {
        boolean check = false;
        try
        {    
     
            
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            String dbURL = "jdbc:sqlserver://USER\\MSSQLSERVER:1433;databaseName=sharefelkheir";
            Connection conn = DriverManager.getConnection(dbURL , "abdelrahman" ,"1234");
         
            Statement stmtt = conn.createStatement();
            ResultSet st ;
            st = stmtt.executeQuery("select * from [dbo].[User] where Email='"+Email+"'");
            if (!st.next())
            {
            stmtt.executeUpdate("INSERT INTO [dbo].[User] (UserName,Password,Email,Address,PhoneNumber) VALUES ('"+UserName+"','"+Password+"','"+Email+"','"+Address+"','"+PhoneNumber+"')");
            check = true;
            }
                
            
           
        } 
        catch (SQLException ex) {Logger.getLogger(User.class.getName()).log(Level.SEVERE, null, ex);} 
        return check;
    }
    
    //----------------------------------//
    
    public static boolean LoginUser(String user,String pwd) throws ClassNotFoundException 
    {
            boolean check =false;
            try 
            {      
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            String dbURL = "jdbc:sqlserver://USER\\MSSQLSERVER:1433;databaseName=sharefelkheir";
            Connection myconnection = DriverManager.getConnection(dbURL , "abdelrahman" ,"1234");
               
            Statement stmt = myconnection.createStatement();
             //   Statement ps1 = myconnection.createStatement("select * from users where username=? and password=?");
           ResultSet rs1= stmt.executeQuery("select * from [dbo].[User] where Email='"+user+"' and Password='"+pwd+"'");
            //    ps1.setString(1, user);
              //  ps1.setString(2, pwd);
              //  ResultSet rs1 =ps1.executeQuery();
                check = rs1.next();

                      
            }catch(SQLException ex) {Logger.getLogger(User.class.getName()).log(Level.SEVERE, null, ex);}
            
            return check;    
    }
    
    //----------------------------------//
    
    public User GetUser() throws ClassNotFoundException
    {
           
        try 
            {      
            
                Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            String dbURL = "jdbc:sqlserver://USER\\MSSQLSERVER:1433;databaseName=sharefelkheir";
            Connection myconnection = DriverManager.getConnection(dbURL , "abdelrahman" ,"1234");
                
                String sqlString = "SELECT * FROM [dbo].[User] WHERE Email = '"+Email+"'";
                Statement myStatement = myconnection.createStatement();
                ResultSet rs=myStatement.executeQuery(sqlString);

                rs.next();
                
                    UserName= rs.getString("UserName");
                    Email = rs.getString("Email");
                    PhoneNumber= rs.getString("PhoneNumber");
                    Address = rs.getString("Address");
                    Password = rs.getString("Password");
                
                
                myStatement.close();
                myconnection.close();
                
            } 
            
            
    
            catch(SQLException ex) {Logger.getLogger(User.class.getName()).log(Level.SEVERE, null, ex);} 
            return this;
    }       
    
}
    
    //----------------------------------//

