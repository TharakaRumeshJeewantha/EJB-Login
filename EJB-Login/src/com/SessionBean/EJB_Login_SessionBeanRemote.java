/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.SessionBean;

import javax.ejb.Remote;

/**
 *
 * @author GTC
 */
@Remote
public interface EJB_Login_SessionBeanRemote {

    String EJB_Login_Business_Method(String username, String password);
    
}
