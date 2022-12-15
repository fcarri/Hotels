package com.example.demo.service;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.dao.IHotelDAO;
import com.example.demo.dto.Hotel;

@Service
public class HotelServiceImpl implements IHotelService {
	
	@Autowired
	IHotelDAO iHotelDAO;
	
	@Override
	public List<Hotel> listarHoteles() {	
		return iHotelDAO.findAll();
	}
	
	@Override
	public Hotel guardarHotel(Hotel hotel) {		
		return iHotelDAO.save(hotel);
	}
	
	@Override
	public Hotel actualizarHotel(Hotel hotel) {		
		return iHotelDAO.save(hotel);
	}

	@Override
	public void eliminarHotel(int id_hotel) {		
		iHotelDAO.deleteById(id_hotel);
		
	}
	
	@Override
	public Hotel hotelXID(int id_hotel) {
		
		return iHotelDAO.findById(id_hotel).get();
	}

}
