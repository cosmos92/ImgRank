package com.portfolio.imgrank;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;



@Controller
public class HomeController {
	

	@Autowired
	//SqlSession session;
	
	@RequestMapping("/imgrank") //초기 메인 화면 home.jsp로 이동
	public String home(HttpServletRequest req) {
		
		return "/index";
	}
	
	@RequestMapping("/mygallery") 
	public String mygallery(HttpServletRequest req) {
		
		return "/mygallery";
	}
	
	
	
	
}
