package controllers;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.RequestDispatcher;
import beans.User;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.http.HttpSession;

public class LoginController extends HttpServlet 
{
        protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, ClassNotFoundException  
        {
            response.setContentType("text/html;charset=UTF-8");
            PrintWriter out = response.getWriter();
            try 
            {
                User user = new User();

                user.setEmail(request.getParameter("UserName"));
                user.setPwd(request.getParameter("Password"));

                if(user.LoginUser(user.getEmail(),user.getPwd()))
                {
                    
                    HttpSession session = request.getSession(true);
                    if(session.isNew()==false)
                    {
                    session.invalidate();
                    session= request.getSession(true);
                    }
                    
                    

                    user.GetUser();


                    session.setAttribute("Email", user.getEmail());
                    session.setAttribute("username", user.getUserName());
                    session.setAttribute("phonenumber", user.getPhoneNumber());
                    session.setAttribute("Address", user.getAddress());
                    

                    RequestDispatcher rd1 = request.getRequestDispatcher("/profilepage.jsp");
                    //HttpServletResponse.sendRedirect("/your/new/location.jsp");
                    rd1.forward(request,response);
                }  
                else
                {
                    
   out.println("<script type=\"text/javascript\">");
   out.println("alert('please Enter Correct Email or Password');");
   out.println("location='Login_form.jsp';");
   out.println("</script>");
                }    
            } finally {out.close();}
        }
        
        @Override
        protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException 
        {
            try {
                processRequest(request, response);
            } catch (ClassNotFoundException ex) {
                Logger.getLogger(LoginController.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
        
        @Override
        protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException 
        {
            try {
                processRequest(request, response);
            } catch (ClassNotFoundException ex) {
                Logger.getLogger(LoginController.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
        
        @Override
        public String getServletInfo() 
        {
            return "Short description";
        }
}   