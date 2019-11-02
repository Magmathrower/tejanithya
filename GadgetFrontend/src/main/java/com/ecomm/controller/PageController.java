package com.ecomm.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


import com.ecomm.dao.ContactDAO;
import com.ecomm.model.Category;
import com.ecomm.model.Contactus;

@Controller
public class PageController 
{
	
	@Autowired
	ContactDAO contactDAO;
	
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
	
	@RequestMapping("/requests")
	public String showrequestsPage(Model m)
	{
		List<Contactus> contactList=contactDAO.listcontacts();
		m.addAttribute("contactList", contactList);
		
		return "Requests";
	}
	
	@RequestMapping(value="/contactus")
	public String contactus()
	{
		return "ContactUs";
	}
	
	@RequestMapping("/deleterequest/{contactid}")
	public String deleteCategory(@PathVariable("contactid")int contactId,Model m)
	{
		Contactus contact=contactDAO.getContactid(contactId);
		
		contactDAO.deleteContact(contact);
		
		List<Contactus> contactList=(contactDAO).listcontacts();
		m.addAttribute("contactList", contactList);
		
		return "Requests";
		
	}
	
	@RequestMapping(value="/insertrequest",method=RequestMethod.POST)
	public String showContactUsPage(@RequestParam("txtName")String contName,@RequestParam("txtEmail")String contemail,@RequestParam("txtPhone")String Phone,@RequestParam("txtMsg")String mess,Model m)
	{
			Contactus contact=new Contactus();
			contact.setPhone(contName);
			contact.setEmail(contemail);
			contact.setPhnum(Phone);
			contact.setMessage(mess);
			
			contactDAO.addContactus(contact);
			
			List<Contactus> contactList=(contactDAO).listcontacts();
			m.addAttribute("contactList", contactList);

		return "ContactUs";
	}
}
