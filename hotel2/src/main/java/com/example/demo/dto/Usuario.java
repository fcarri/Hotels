package com.example.demo.dto;

import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import com.fasterxml.jackson.annotation.JsonIgnore;

@Entity
@Table(name="usuario")
public class Usuario {
	
	@Id
	@GeneratedValue
	private int dni;
	
	@Column(name="nombre")
	private String nombre;
	
	@Column(name="apellidos")
	private String apellidos;
	
	@OneToMany
	(mappedBy="usuario")
    //@JoinColumn(name="dni")
	
	private List<Busqueda> busqueda;
	
	public Usuario() {
		
	}
	
	public Usuario(String nombre, String apellidos, List<Busqueda> busqueda, int dni) {
		
		this.apellidos = apellidos;
		this.dni = dni;
		this.nombre = nombre;
		this.busqueda = busqueda;
	}


	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getApellidos() {
		return apellidos;
	}

	public void setApellidos(String apellidos) {
		this.apellidos = apellidos;
	}

	public int getDni() {
		return dni;
	}

	public void setDni(int dni) {
		this.dni = dni;
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
		return "Usuario [dni=" + dni + ", nombre=" + nombre + ", apellidos=" + apellidos + ", busqueda=" + busqueda
				+ "]";
	}


	
	

}
