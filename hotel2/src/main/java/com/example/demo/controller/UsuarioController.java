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

import com.example.demo.dto.Usuario;
import com.example.demo.service.UsuarioServiceImpl;

@RestController
@RequestMapping("/api")
public class UsuarioController {
	
	@Autowired
	UsuarioServiceImpl imp;
	
	@GetMapping("/usuario")
	public List<Usuario> listarUsuarios(){
		return imp.listarUsuarios();
	}
	
	@DeleteMapping("/usuario/{id}")
	public void eliminarUsuario(@PathVariable(name="id")int id) {
		imp.eliminarUsuario(id);
	}
	
	@PostMapping("/usuario")
	public Usuario guardarUsuario(@RequestBody Usuario usuario) {		
		return imp.guardarUsuario(usuario);
	}
	
	@PutMapping("/usuario/{id}")
	public Usuario actualizarUsuario(@PathVariable(name="id")int id,@RequestBody Usuario usuario) {
		
		Usuario usuario_seleccionado= new Usuario();
		Usuario usuario_actualizado= new Usuario();
		
		usuario_seleccionado.setNombre(usuario.getNombre());
		usuario_seleccionado.setApellidos(usuario.getApellidos());
		usuario_seleccionado.setDni(usuario.getDni());
		
		usuario_actualizado = imp.actualizarUsuario(usuario_seleccionado);
		
		System.out.println("El usuario actualizado es: "+ usuario_actualizado);
		
		return usuario_actualizado;
	}
	
	@GetMapping("/usuario/{id}")
	public Usuario usuarioXID(@PathVariable(name="id") int id) {
		
		Usuario usuario_xid= new Usuario();
		
		usuario_xid=imp.usuarioXID(id);		
		
		return usuario_xid;
	}

}
