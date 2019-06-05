
package com.SessionBean;

import javax.ejb.Stateless;

@Stateless
public class EJB_Login_SessionBean implements EJB_Login_SessionBeanRemote {

    @Override
    public String EJB_Login_Business_Method(String username, String password) {
        if(username.equals("admin") && password.equals("admin")) {
            return "Welcome to Home page";
        }
        else {
            return "Invalid username or password";
        }
    }

    
    
}
