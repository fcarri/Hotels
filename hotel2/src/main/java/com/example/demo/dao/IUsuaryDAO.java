package com.example.demo.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.dto.Usuary;


public interface IUsuaryDAO extends JpaRepository<Usuary, Long> {

	Usuary findByUsername(String username);
}