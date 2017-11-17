package com.jasonswitzer.web.models;

public class Dog extends Animal implements Pet {
	
	public Dog(String n, String b, double w) {
		name = n;
		breed = b;
		weight = w;
	}
	
	@Override
	public String showAffection() {
		if(weight < 30) {	
			return name + " hopped into your lap and cuddled you like there's no tomorrow!";
		}else {
			return name + " circled and circled and circled and then curled up next to you."; 
		}
	}
}
