package com.ecomm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController 
{
	@RequestMapping("/login")
	public String showLoginPage()
	{
		return "Login";
	}
	
	@RequestMapping("/register")
	public String showRegisterPage()
	{
		return "Register";
	}
	
	@RequestMapping("/contactUs")
	public String showContactUsPage()
	{
		return "ContactUs";
	}
	@RequestMapping("/home")
	public String showHomePage()
	{
		return "Homepage";
	}
	
	@RequestMapping("/men")
	public String showMenPage()
	{
		return "Men";
	}
	
	@RequestMapping("/women")
	public String showwomenPage()
	{
		return "Women";
	}
	
	@RequestMapping("/kids")
	public String showkidsPage()
	{
		return "Kids";
	}
	
	@RequestMapping("/handf")
	public String showhandfPage()
	{
		return "Handf";
	}
	
	@RequestMapping("/electro")
	public String showelectroPage()
	{
		return "Electro";
	}
}
