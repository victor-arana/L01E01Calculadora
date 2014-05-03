package com.victorarana.springmvc.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.victorarana.springmvc.service.CalculadoraServicio;


@Controller
public class CalculadoraControlador {
	
	@Autowired
	private CalculadoraServicio calculadoraServicio;
	
	@RequestMapping(value="/calculadora")
	public String muestraCalculadora(){
		return "calculadora";
	}
	
	@RequestMapping(value="/calcular", method=RequestMethod.POST)
	public String calcular(Integer numeroA, Integer numeroB, Model modelo){
		Integer suma = calculadoraServicio.sumar(numeroA, numeroB);
		modelo.addAttribute("resultado", suma);
		return "calculadora";
	}

}
