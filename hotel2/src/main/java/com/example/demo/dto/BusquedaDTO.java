package com.example.demo.dto;

public class BusquedaDTO {
    private int id_busqueda;
    private int id_hotel;
    private int id_usuario;

    public int getId_busqueda() {
        return id_busqueda;
    }

    public void setId_busqueda(int id_busqueda) {
        this.id_busqueda = id_busqueda;
    }

    public int getId_hotel() {
        return id_hotel;
    }

    public void setId_hotel(int id_hotel) {
        this.id_hotel = id_hotel;
    }

    public int getId_usuario() {
        return id_usuario;
    }

    public void setId_usuario(int id_usuario) {
        this.id_usuario = id_usuario;
    }

    public BusquedaDTO(int id_busqueda, int id_hotel, int id_usuario) {
        this.id_busqueda = id_busqueda;
        this.id_hotel = id_hotel;
        this.id_usuario = id_usuario;
    }
}
