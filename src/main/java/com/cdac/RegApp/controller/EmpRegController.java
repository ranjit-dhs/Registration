package com.cdac.RegApp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.cdac.RegApp.model.Employee;
import com.cdac.RegApp.services.EmpService;

@Controller
public class EmpRegController {
	
	
	@GetMapping("login")
	public String EmpLogin() {
		
		return "login";
	}
	
	@Autowired
	EmpService empService;
	@PostMapping("/submit")
	public String addEmp(Employee employee) {
		empService.addEmp(employee);
		return "login";
		
	}
	
	@PostMapping("/loginSubmit")
	public String validateEmp(@RequestParam String uname,@RequestParam String psword) {
		if (empService.empValidate(uname,psword)) {
			return "Main";
		}else {
			return "login";
		}
		
	}

}
