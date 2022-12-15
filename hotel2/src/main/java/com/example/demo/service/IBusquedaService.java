package com.example.demo.service;

import java.util.List;

import com.example.demo.dto.Busqueda;

public interface IBusquedaService {
	
	public List<Busqueda> listarBusquedas();
	public Busqueda guardarBusqueda(Busqueda busqueda);
	public Busqueda actualizarBusqueda(Busqueda busqueda);
	public void eliminarBusqueda(int id_busqueda);

}
