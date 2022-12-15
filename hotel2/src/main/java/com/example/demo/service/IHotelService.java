package com.example.demo.service;

import java.util.List;

import com.example.demo.dto.Hotel;

public interface IHotelService {
	
	public List<Hotel> listarHoteles();
	public Hotel guardarHotel(Hotel hotel);
	public Hotel actualizarHotel(Hotel hotel);
	public void eliminarHotel(int id_hotel);
	public Hotel hotelXID(int id);

}
