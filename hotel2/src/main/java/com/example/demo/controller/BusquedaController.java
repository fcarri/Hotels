package com.example.demo.controller;

import java.util.List;
import java.util.stream.Collectors;

import com.example.demo.dto.BusquedaDTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.dto.Busqueda;
import com.example.demo.service.BusquedaServiceImpl;


@RestController
@RequestMapping("/api")
public class BusquedaController {

    @Autowired
    BusquedaServiceImpl imp;

    @GetMapping("/busqueda")
    public List<BusquedaDTO> listarBusquedaes() {
        return imp.listarBusquedas()
                .stream()
                .map(busqueda -> new BusquedaDTO(busqueda.getId_busqueda(), busqueda.getHotel().getId_hotel(), busqueda.getUsuario().getDni()))
                .collect(Collectors.toList());
    }

    @DeleteMapping("/busqueda/{id_busqueda}")
    public void eliminarBusqueda(@PathVariable(name = "id_busqueda") int id_busqueda) {
        imp.eliminarBusqueda(id_busqueda);
    }

    @PostMapping("/busqueda")
    public Busqueda guardarBusqueda(@RequestBody Busqueda busqueda) {
        return imp.guardarBusqueda(busqueda);
    }

    @PutMapping("/busqueda/{id_busqueda}")
    public Busqueda actualizarBusqueda(@PathVariable(name = "id_busqueda") int id_busqueda, @RequestBody Busqueda busqueda) {

        Busqueda busqueda_seleccionado = new Busqueda();
        Busqueda busqueda_actualizado = new Busqueda();

        busqueda_seleccionado.setId_busqueda(busqueda.getId_busqueda());
        busqueda_seleccionado.setUsuario(busqueda.getUsuario());
        busqueda_seleccionado.setHotel(busqueda.getHotel());
        busqueda_actualizado = imp.actualizarBusqueda(busqueda_seleccionado);

        return busqueda_actualizado;
    }


}
