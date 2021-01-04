package com.prabhjot.prabhjotprofile.config;

import static com.prabhjot.prabhjotprofile.model.variable.EmailG.GMAIL_ID_PASSWORD;
import static com.prabhjot.prabhjotprofile.model.variable.EmailG.YOUR_GMAIL_ID;
import java.util.Properties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.JavaMailSenderImpl;
 
@Configuration
public class EmailConfig 
{
//    @Bean
//    public JavaMailSender getJavaMailSender() 
//    {
//        JavaMailSenderImpl mailSender = new JavaMailSenderImpl();
//        mailSender.setHost("smtp.gmail.com");
//        mailSender.setPort(587);
//          
//        mailSender.setUsername(YOUR_GMAIL_ID);
//        mailSender.setPassword(GMAIL_ID_PASSWORD);
//          
//        Properties props = mailSender.getJavaMailProperties();
//        props.put("mail.transport.protocol", "smtp");
//        props.put("mail.smtp.auth", "true");
//        props.put("mail.smtp.starttls.enable", "true");
//        props.put("mail.debug", "true");
//          
//        return mailSender;
//    }
//
//    @Bean
//    public SimpleMailMessage emailTemplate()
//    {
//        SimpleMailMessage message = new SimpleMailMessage();
//        message.setTo(YOUR_GMAIL_ID);
//        message.setFrom(YOUR_GMAIL_ID);
//        message.setText("FATAL - Application crash. Save your job !!");
//        return message;
//    }    
}