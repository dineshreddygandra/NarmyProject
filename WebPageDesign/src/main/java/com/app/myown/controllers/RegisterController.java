package com.app.myown.controllers;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.app.myown.dao.IRegisterDao;
import com.app.myown.dao.RegisterDaoImpl;
import com.app.myown.vo.Register;

@Controller
public class RegisterController {
	@Autowired
	private RegisterDaoImpl dao;
	
	@RequestMapping(value="/registerProcess", method = RequestMethod.POST)
	public ModelAndView registerProcess(HttpServletRequest request){
		Register register = new Register();
		register.setEmail(request.getParameter("email"));
		register.setFirstname(request.getParameter("firstName"));
		register.setLastname(request.getParameter("lastName"));
		register.setAddress(request.getParameter("address"));
		register.setCity(request.getParameter("city"));
		register.setCountry(request.getParameter("country"));
		register.setState(request.getParameter("state"));
		register.setZipcode(request.getParameter("zipCode"));
		 
		
		dao.register(register);
		ModelAndView modelAndView = new ModelAndView("home");
		modelAndView.addObject("register", register);
		
		
		return modelAndView;
		
		
	}
	
	@RequestMapping(value = "/searchProcess", method = RequestMethod.GET)
	public ModelAndView searchforEvents(HttpServletRequest request){
		
		String email = request.getParameter("email");
		Register register = dao.search(email);
		ModelAndView andView = new ModelAndView("index");
		andView.addObject("register", register);
		return andView;
	}
	
}
