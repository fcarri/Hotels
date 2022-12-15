package com.example.demo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.dto.Hotel;
import com.example.demo.service.HotelServiceImpl;

@RestController
@RequestMapping("/api")
public class HotelController {

	@Autowired
	HotelServiceImpl imp;
	
	@GetMapping("/hotel")
	public List<Hotel> listarHoteles(){
		return imp.listarHoteles();
	}
	
	@DeleteMapping("/hotel/{id_hotel}")
	public void eliminarHotel(@PathVariable(name="id_hotel")int id_hotel) {
		imp.eliminarHotel(id_hotel);
	}
	
	@PostMapping("/hotel")
	public Hotel guardarHotel(@RequestBody Hotel hotel) {		
		return imp.guardarHotel(hotel);
	}
	
	@PutMapping("/hotel/{id_hotel}")
	public Hotel actualizarHotel(@PathVariable(name="id_hotel")int id_hotel,@RequestBody Hotel hotel) {
		
		Hotel hotel_seleccionado= new Hotel();
		Hotel hotel_actualizado= new Hotel();
		
		hotel_seleccionado.setId_hotel(hotel.getId_hotel());			
		hotel_seleccionado.setNombre(hotel.getNombre());
		hotel_seleccionado.setDireccion(hotel.getDireccion());
		hotel_seleccionado.setCategoria(hotel.getCategoria());
		hotel_seleccionado.setCodigo_postal(hotel.getCodigo_postal());
		hotel_seleccionado.setLatitud(hotel.getLatitud());
		hotel_seleccionado.setLongitud(hotel.getLongitud());
		hotel_seleccionado.setMunicipio(hotel.getMunicipio());
		hotel_seleccionado.setPrecionoche(hotel.getPrecionoche());
		
		hotel_actualizado = imp.actualizarHotel(hotel_seleccionado);
		
		System.out.println("El hotel actualizado es: "+ hotel_actualizado);
		
		return hotel_actualizado;
	}
	
	@GetMapping("/hotel/{id_hotel}")
	public Hotel hotelXID(@PathVariable(name="id_hotel") int id_hotel) {
		
		Hotel hotel_xid= new Hotel();
		
		hotel_xid=imp.hotelXID(id_hotel);		
		
		return hotel_xid;
	}
	
	
	
	
}
