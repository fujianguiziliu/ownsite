package com.dayi.controller;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.dayi.entity.UserMessage;
import com.dayi.service.UserMessageService;

@Controller
public class UserMessageController {
	@Autowired
	UserMessageService userMessageService;
	
	@RequestMapping("/index")
	public String submitMsg(HttpServletRequest request,HttpServletResponse response) throws Exception{
		request.setCharacterEncoding("utf-8");;
		response.setCharacterEncoding("utf-8");

        response.setHeader("Access-Control-Allow-Origin", "*");  
      
        response.setHeader("Access-Control-Allow-Methods", "GET,POST");
     
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String tel = request.getParameter("tel");
        String message = request.getParameter("message");
        
        UserMessage userMessage = new UserMessage();
       
        userMessage.setName(name);
        userMessage.setEmail(email);
        userMessage.setTel(tel);
        userMessage.setMessage(message);
        
        userMessageService.submitMsg(userMessage);
        return "index";
	}
	
	@RequestMapping("/home")
	public String index(HttpServletRequest request,Model model){
		return "home";
	}
	@RequestMapping("/service")
	public String submit(HttpServletRequest request,Model model){
		return "service";
	}
	@RequestMapping("/gallery")
	public String gallery(HttpServletRequest request,Model model){
		return "gallery";
	}
	
	@RequestMapping("/events")
	public String events(HttpServletRequest request,Model model){
		return "events";
	}
	@RequestMapping("/my")
	public String my(HttpServletRequest request,Model model){
		return "my";
	}
	@RequestMapping("/contact")
	public String contact(HttpServletRequest request,Model model){
		return "contact";
	}
}
