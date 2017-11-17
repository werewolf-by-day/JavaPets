package com.jasonswitzer.web.models;

public class Cat extends Animal implements Pet {
	
	public Cat(String n, String b, double w) {
		name = n;
		breed = b;
		weight = w;
	}
	
	@Override
	public String showAffection() {
		if(weight < 30) {	
			return "Your " + breed + " cat, " + name + ", looked at you with some affection, you think...";
		}else {
			return "Your " + breed + " cat, " + name + ", looked at you with some affection, you think...aaand just ran off with your lunch."; 
		}
	}
}
