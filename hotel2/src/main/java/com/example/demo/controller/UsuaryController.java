package com.example.demo.controller;

import java.util.List;

import org.springframework.http.HttpHeaders;
import org.springframework.http.ResponseEntity;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.dao.IUsuaryDAO;
import com.example.demo.dto.Usuary;



@RestController
@CrossOrigin(origins = "*", methods= {RequestMethod.GET,RequestMethod.POST,RequestMethod.PUT,RequestMethod.DELETE})
public class UsuaryController {

	private IUsuaryDAO iUsuaryDAO;

	private BCryptPasswordEncoder bCryptPasswordEncoder;

	public UsuaryController(IUsuaryDAO iUsuaryDAO, BCryptPasswordEncoder bCryptPasswordEncoder) {
		this.iUsuaryDAO = iUsuaryDAO;
		this.bCryptPasswordEncoder = bCryptPasswordEncoder;
	}
	
	
	@GetMapping("/response-entity-builder-with-http-headers")
	public ResponseEntity<String> usingResponseEntityBuilderAndHttpHeaders() {
	    HttpHeaders responseHeaders = new HttpHeaders();
	    responseHeaders.set("Baeldung-Example-Header", 
	      "Value-ResponseEntityBuilderWithHttpHeaders");

	    return ResponseEntity.ok()
	      .headers(responseHeaders) 
	      .body("Response with header using ResponseEntity");
	}
	
	@PostMapping("/users/")
	public Usuary saveUsuary(@RequestBody Usuary user) {
		user.setPassword(bCryptPasswordEncoder.encode(user.getPassword()));
		iUsuaryDAO.save(user);
		return user;
	}

	@GetMapping("/users/")
	public List<Usuary> getAllUsuarys() {
		return iUsuaryDAO.findAll();
	}

	@GetMapping("/users/{username}")
	public Usuary getUsuary(@PathVariable String username) {
		return iUsuaryDAO.findByUsername(username);
	}
	
	@DeleteMapping("/users/{id}")
	public String eliminarUser(@PathVariable(name="id")long id) {
		iUsuaryDAO.deleteById(id);
		return "User deleted.";
	}
}