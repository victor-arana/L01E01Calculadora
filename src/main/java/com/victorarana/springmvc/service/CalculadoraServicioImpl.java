package com.victorarana.springmvc.service;

public class CalculadoraServicioImpl implements CalculadoraServicio {

	@Override
	public Integer sumar(Integer numeroA, Integer numeroB) {
		Integer suma = numeroA + numeroB;
		return suma;
	}

}
