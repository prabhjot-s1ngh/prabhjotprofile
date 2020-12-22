package com.prabhjot.prabhjotprofile.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomePageController {   
    @RequestMapping(path = "/home", method = RequestMethod.GET)
    public String showHomePage(Model model) {
        return "home";
    }
}
