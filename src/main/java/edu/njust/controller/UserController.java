package edu.njust.controller;

import edu.njust.pojo.*;
import edu.njust.service.*;

import java.io.PrintWriter;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/user")
public class UserController {
    @Autowired
    @Qualifier("UserServiceImpl")
    private UserService userService;

    @RequestMapping("/toIndex")
    public String toIndex() {
        return "redirect:/index.jsp";
    }

    @RequestMapping("/toRegist")
    public String toRegist() {
        return "redirect:/signup.jsp";
    }

    @RequestMapping("/registUser")
    public String registUser(User user) {
        System.out.println(user);
        userService.addUser(user);
        return "redirect:/index.jsp";
    }

}
