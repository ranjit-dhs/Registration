package com.cdac.RegApp.dao;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.cdac.RegApp.model.Employee;

public interface EmpDao extends JpaRepository<Employee, Integer> {

	

	Optional<Employee> findByuname(String uname);

}
