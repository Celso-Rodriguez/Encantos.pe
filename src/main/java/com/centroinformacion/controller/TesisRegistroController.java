package com.centroinformacion.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.centroinformacion.service.TesisService;

@Controller
public class TesisRegistroController {

	@Autowired
	private TesisService tesisService;

	/*
	// Metod para Registrar Tesis
	@PostMapping("/registraTesis")
	@ResponseBody
	public Map<?, ?> registra(Tesis obj, HttpSession session) {
		Usuario objUsuario = (Usuario) session.getAttribute("objUsuario");
		obj.setFechaRegistro(new Date());
		obj.setFechaActualizacion(new Date());
		obj.setEstado(AppSettings.ACTIVO);
		obj.setUsuarioRegistro(objUsuario);
		obj.setUsuarioActualiza(objUsuario);

		HashMap<String, String> map = new HashMap<String, String>();
		Tesis objSalida = tesisService.insertaTesis(obj);
		if (objSalida == null) {
			map.put("MENSAJE", "Error en el registro");
		} else {
			map.put("MENSAJE", "Registro exitoso");
		}
		return map;
	}

	// Metod para Buscar Tesis x Titulo
	@GetMapping("/buscaTesisPorTitulo")
	@ResponseBody
	public String validaTitulo(String titulo) {
		List<Tesis> lstTesis = tesisService.buscarPorTitulo(titulo);
		if (CollectionUtils.isEmpty(lstTesis)) {
			return "{\"valid\" : true }";
		} else {
			return "{\"valid\" : false }";
		}
	}
	*/
}
