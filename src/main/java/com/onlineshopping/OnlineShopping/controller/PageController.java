package com.onlineshopping.OnlineShopping.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {

	@RequestMapping(value = { "/", "/home", "/index" })

	public ModelAndView index() {

		ModelAndView modelandview = new ModelAndView("page");

		modelandview.addObject("title", "Home");

		modelandview.addObject("UserClickHome", true);
		return modelandview;
	}
	@RequestMapping(value = {"/about"})
	public ModelAndView about() {

		ModelAndView modelandview = new ModelAndView("page");

		modelandview.addObject("title", "About Us");

		modelandview.addObject("UserClickAbout", true);
		return modelandview;
	}
	@RequestMapping(value = {"/listProducts"})
	public ModelAndView listProducts() {

		ModelAndView modelandview = new ModelAndView("page");

		modelandview.addObject("title", "Products list");

		modelandview.addObject("UserClickListProducts", true);
		return modelandview;
	}
	@RequestMapping(value = {"/contact"})
	public ModelAndView Contacts() {

		ModelAndView modelandview = new ModelAndView("page");

		modelandview.addObject("title", "Contacts");

		modelandview.addObject("UserClickContacts", true);
		return modelandview;
	}
}
