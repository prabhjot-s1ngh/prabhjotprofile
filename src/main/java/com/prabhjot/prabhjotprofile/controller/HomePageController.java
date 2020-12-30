package com.prabhjot.prabhjotprofile.controller;

import com.prabhjot.prabhjotprofile.model.service.EmailService;
import static com.prabhjot.prabhjotprofile.model.variable.EmailG.YOUR_GMAIL_ID;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomePageController {

    @Autowired
    private ApplicationContext context;

    @RequestMapping(path = "/home", method = RequestMethod.GET)
    public String showHomePage(Model model) {
        return "home";
    }
    @RequestMapping(path = "/sendMail", method = RequestMethod.GET)
    public String mailSend(@RequestParam(name="userEmail") String userEmail,@RequestParam(name="message") String message) {
        EmailService service = (EmailService) context.getBean("emailService");
        
        service.sendMail(YOUR_GMAIL_ID, "prabhjotprofile.herokuapp.com", "Hello,\n"
                + "Send By: "+userEmail
                + "\n Message: "+message);
        return "home";
    }
}
