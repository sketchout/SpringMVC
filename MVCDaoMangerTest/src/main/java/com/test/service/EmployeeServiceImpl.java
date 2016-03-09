package com.test.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.dao.EmployeeDAO;
import com.test.model.EmployeeVO;

@Service
public class EmployeeServiceImpl implements EmployeeService {

	@Autowired
	EmployeeDAO dao;
	
	public List<EmployeeVO> getAllEmployees() {

		return dao.getAllEmployees();
	}
	
}
