package com.cdac.RegApp.services;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cdac.RegApp.dao.EmpDao;
import com.cdac.RegApp.model.Employee;
@Service
public class EmpService {
	@Autowired
	EmpDao empDao;
	

	public Employee addEmp(Employee employee) {
		
		return empDao.save(employee);
	}


	public boolean empValidate(String uname, String psword) {
		Optional<Employee> emp=empDao.findByuname(uname);
		
		if (emp.isPresent()) {
			Employee employee=emp.get();
			return employee.getPsword().equals(psword);
			}
		return false;
	}

}
