package com.victorarana.springmvc.service;

import org.springframework.stereotype.Component;

@Component
public class CalculadoraServicioImpl implements CalculadoraServicio {

	@Override
	public Integer sumar(Integer numeroA, Integer numeroB) {
		Integer suma = numeroA + numeroB;
		return suma;
	}

}
