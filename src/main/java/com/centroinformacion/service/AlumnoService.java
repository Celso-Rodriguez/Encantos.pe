package com.centroinformacion.service;

import java.util.Date;
import java.util.List;
import java.util.Optional;

/**
 * @author FernandoLimo
 * 20230914
 */

import com.centroinformacion.entity.Alumno;

public interface AlumnoService {

	public abstract Alumno insertarAlumno(Alumno obj);

	public abstract List<Alumno> listaTodos();

	public abstract List<Alumno> buscaPorNombre(String nombres);

	public abstract List<Alumno> buscaPorDni(String dni);

	public abstract List<Alumno> listaPorNombreApellidoLike(String filtro);

	public abstract Optional<Alumno> buscaAlumno(int idAlumno);

	public abstract Alumno actualizaAlumno(Alumno obj);

	public abstract List<Alumno> listarConsultaAlumno(int estado, int idPais, int idModalidad, String nombrec,
			Date fecDesde, Date fecHasta, String dni);

}
