package net.onlineStoreCustomerDetails.CustomerDetails.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import net.onlineStoreCustomerDetails.CustomerDetails.models.CustomerModels;
import net.onlineStoreCustomerDetails.CustomerDetails.repository.CustomerRepository;

@RestController
public class CustomerController {
	
	@Autowired
	private CustomerRepository customerRepository;

	@GetMapping("/customer/{customerId}")
	public List<CustomerModels> getaCustomerDetals(@PathVariable int customerId){
		List<CustomerModels> cusModel = customerRepository.findByCustomerId(customerId);
		return cusModel;
	}
	@PostMapping("/customerdata")
	public List<CustomerModels> getaCustomerDetals(@RequestBody CustomerModels customerModels){
		List<CustomerModels> cusmd = customerRepository.findByCustomerId(customerModels.getCustomerId());
		return cusmd;
	}
	
}
