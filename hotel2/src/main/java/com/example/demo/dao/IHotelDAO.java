package com.example.demo.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import com.example.demo.dto.Hotel;

public interface IHotelDAO extends JpaRepository<Hotel, Integer>{

}
