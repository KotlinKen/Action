package com.kh.action.model.vo;

public class Person {
	private String name;
	private char gender;
	private int age;
	public Person() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Person(String name, char gender, int age) {
		super();
		this.name = name;
		this.gender = gender;
		this.age = age;
	}
	public String getname() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public char getGender() {
		return gender;
	}
	public void setGender(char gender) {
		this.gender = gender;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	@Override
	public String toString() {
		return "Person [name=" + name + ", gender=" + gender + ", age=" + age + "]";
	}
	
	

}
