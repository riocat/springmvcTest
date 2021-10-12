package com.yang.controller;

import com.yang.entry.PageEntry;
import com.yang.entry.User;
import com.yang.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.io.IOException;
import java.util.List;

/**
 * Created by ykm on 2021/10/4.
 */
@RequestMapping("/User")
@Controller
public class UserController {

    @Autowired
    private UserService userService;

    public List<User> selectUsers(User user) {
        return userService.selectUsers(user);
    }

    public int updateUser(User user) {
        return userService.updateUser(user);
    }

    public int deleteUser(User user) {
        return userService.deleteUser(user);
    }

    @RequestMapping("/selectPageUsers")
    @ResponseBody
    public PageEntry<User> selectPageUsers(PageEntry<User> pe) {
        if(pe == null)
            pe = new PageEntry<User>();
        return userService.selectPageUsers(pe);
    }
}
