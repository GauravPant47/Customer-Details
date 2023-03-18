package net.onlineStoreCustomerDetails.CustomerDetails.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import net.onlineStoreCustomerDetails.CustomerDetails.models.CustomerModels;

public interface CustomerRepository extends CrudRepository<CustomerModels, Long>{
	List<CustomerModels> findByCustomerId(int customerId);
}
