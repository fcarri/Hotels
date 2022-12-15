package com.example.demo.service;

import static java.util.Collections.emptyList;

import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.example.demo.dao.IUsuaryDAO;
import com.example.demo.dto.Usuary;

@Service
public class UsuaryDetailsServiceImpl implements UserDetailsService {

	private IUsuaryDAO IUsuaryDAO;

	public UsuaryDetailsServiceImpl(IUsuaryDAO IUsuaryDAO) {
		this.IUsuaryDAO = IUsuaryDAO;
	}

	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		Usuary usuary = IUsuaryDAO.findByUsername(username);
		if (usuary == null) {
			throw new UsernameNotFoundException(username);
		}
		return new User(usuary.getUsername(), usuary.getPassword(), emptyList());
	}
	
}
