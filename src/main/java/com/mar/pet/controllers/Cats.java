package com.mar.pet.controllers;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mar.pet.models.Cat;

@WebServlet("/cat")
public class Cats extends HttpServlet {
	
	private static final long serialVersionUID = 1L;       
   	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
				
        Cat gato = new Cat();        
        
        request.setAttribute("gato", gato);
         
        RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/cat.jsp");
        view.forward(request, response);
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}
