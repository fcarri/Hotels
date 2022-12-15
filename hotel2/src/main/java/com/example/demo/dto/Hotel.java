package com.example.demo.dto;

import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import com.fasterxml.jackson.annotation.JsonIgnore;

@Entity
@Table(name="hotel")
public class Hotel {
	
	@Id
	@GeneratedValue
	private int id_hotel;
	
	@Column(name="nombre")
	private String nombre;
	
	@Column(name="categoria")
	private int categoria;
	
	@Column(name="codigo_postal")
	private double codigo_postal;
	
	@Column(name="direccion")
	private String direccion;
	
	@Column(name="municipio")
	private String municipio;
	
	@Column(name="latitud")
	private double latitud;
	
	@Column(name="longitud")
	private double longitud;
	
	@Column(name="precionoche")
	private double precionoche;
	
	@OneToMany
    @JoinColumn(name="id_hotel")
	private List<Busqueda> busqueda;
	
	public Hotel() {
		
	}
	
	public Hotel(int id_hotel, String nombre, int categoria, double codigo_postal,
			String direccion, String municipio, double latitud, double longitud, 
			double precionoche, List<Busqueda> busqueda) {
					
			this.categoria = categoria;
			this.codigo_postal = codigo_postal;
			this.direccion = direccion;
			this.id_hotel = id_hotel;
			this.latitud = latitud;
			this.longitud = longitud;
			this.municipio = municipio;
			this.nombre = nombre;
			this.precionoche = precionoche;
			this.busqueda = busqueda;
	}

	public int getId_hotel() {
		return id_hotel;
	}

	public void setId_hotel(int id_hotel) {
		this.id_hotel = id_hotel;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public int getCategoria() {
		return categoria;
	}

	public void setCategoria(int categoria) {
		this.categoria = categoria;
	}

	public double getCodigo_postal() {
		return codigo_postal;
	}

	public void setCodigo_postal(double codigo_postal) {
		this.codigo_postal = codigo_postal;
	}

	public String getDireccion() {
		return direccion;
	}

	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}

	public String getMunicipio() {
		return municipio;
	}

	public void setMunicipio(String municipio) {
		this.municipio = municipio;
	}

	public double getLatitud() {
		return latitud;
	}

	public void setLatitud(double latitud) {
		this.latitud = latitud;
	}

	public double getLongitud() {
		return longitud;
	}

	public void setLongitud(double longitud) {
		this.longitud = longitud;
	}

	public double getPrecionoche() {
		return precionoche;
	}

	public void setPrecionoche(double precionoche) {
		this.precionoche = precionoche;
	}
	
	@JsonIgnore
	@OneToMany(fetch = FetchType.LAZY)
	public List<Busqueda> getBusqueda() {
		return busqueda;
	}

	public void setBusqueda(List<Busqueda> busqueda) {
		this.busqueda = busqueda;
	}

	@Override
	public String toString() {
		return "Hotel [id_hotel=" + id_hotel + ", nombre=" + nombre + ", categoria=" + categoria + ", codigo_postal="
				+ codigo_postal + ", direccion=" + direccion + ", municipio=" + municipio + ", latitud=" + latitud
				+ ", longitud=" + longitud + ", precionoche=" + precionoche + ", busqueda=" + busqueda + "]";
	}
	
	
	

}
