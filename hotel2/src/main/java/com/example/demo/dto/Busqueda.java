package com.example.demo.dto;

import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="busqueda")
public class Busqueda {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id_busqueda;
	
	@ManyToOne
	@JoinColumn(name="id_usuario")
	private Usuario usuario;
	
	
	@ManyToOne
	@JoinColumn(name="id_hotel")
	private Hotel hotel;	
	
	public Busqueda() {}
	
	public Busqueda(int id_busqueda, Hotel hotel, Usuario usuario) {
		
		this.hotel = hotel;
		this.id_busqueda = id_busqueda;
		this.usuario = usuario;
	}


	public Hotel getHotel() {
		return hotel;
	}

	public void setHotel(Hotel hotel) {
		this.hotel = hotel;
	}

	public Usuario getUsuario() {
		return usuario;
	}

	public void setUsuario(Usuario usuario) {
		this.usuario = usuario;
	}

	@Override
	public String toString() {
		return "Busqueda [id_busqueda=" + id_busqueda + ", hotel=" + hotel + ", usuario=" + usuario + "]";
	}

	public int getId_busqueda() {
		return id_busqueda;
	}

	public void setId_busqueda(int id_busqueda) {
		this.id_busqueda = id_busqueda;
	}
	
	

}
