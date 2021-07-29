package com.mar.pet.models;

public class Dog extends Animal{	  
	
	public Dog() {
		
	}	

	public String showAffection() {			
		
		if ( getWeight() < 20) {
			return "Perro chiquito...";
		
		} else {
			return "Perro grande...";
		}
		
			
	}

}
