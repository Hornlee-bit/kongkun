package com.bit.action;

import com.bit.entity.User;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

/**
 * Created by horn
 * 登录的Action
 */
public class loginAction extends ActionSupport implements ModelDriven<User>{
   private User user = new User();
    public String login(){
        System.out.print(user.getUsername());
        System.out.print(user.getPassword());
        if( user.getUsername().equals("horn")&& user.getPassword().equals("123456")){
            return SUCCESS;
        }
        else return ERROR;
    }
    @Override
    public String execute() throws Exception {
        return null;
    }

    @Override
    public User getModel() {
        return user;
    }
}
