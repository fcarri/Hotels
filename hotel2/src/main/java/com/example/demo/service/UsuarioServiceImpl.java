package com.example.demo.service;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.dao.IUsuarioDAO;
import com.example.demo.dto.Usuario;

@Service
public class UsuarioServiceImpl implements IUsuarioService {

	@Autowired
	IUsuarioDAO iUsuarioDAO;
	
	@Override
	public List<Usuario> listarUsuarios() {	
		return iUsuarioDAO.findAll();
	}
	
	@Override
	public Usuario guardarUsuario(Usuario usuario) {		
		return iUsuarioDAO.save(usuario);
	}
	
	@Override
	public Usuario actualizarUsuario(Usuario usuario) {		
		return iUsuarioDAO.save(usuario);
	}

	@Override
	public void eliminarUsuario(int dni) {		
		iUsuarioDAO.deleteById(dni);
		
	}
	
	@Override
	public Usuario usuarioXID(int dni) {
		
		return iUsuarioDAO.findById(dni).get();
	}
	
}
