package com.example.demo.service;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.dao.IBusquedaDAO;
import com.example.demo.dto.Busqueda;

@Service
public class BusquedaServiceImpl implements IBusquedaService{

	@Autowired
	IBusquedaDAO iBusquedaDAO;
	
	@Override
	public List<Busqueda> listarBusquedas() {	
		return iBusquedaDAO.findAll();
	}
	
	@Override
	public Busqueda guardarBusqueda(Busqueda busqueda) {		
		return iBusquedaDAO.save(busqueda);
	}
	
	@Override
	public Busqueda actualizarBusqueda(Busqueda busqueda) {		
		return iBusquedaDAO.save(busqueda);
	}

	@Override
	public void eliminarBusqueda(int id_busqueda) {		
		iBusquedaDAO.deleteById(id_busqueda);
		
	}
}
