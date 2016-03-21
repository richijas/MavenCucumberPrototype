package com.cucumber.mavenCucumberPrototype;

import cucumber.api.java.en.And;
import cucumber.api.java.en.But;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class Steps {
	
	@Given("This is test one")
	public void TestOne(){
	    System.out.println("@Given -- This is test one");
	}

	@When("This is test two")
	public void TeestTwo(){
	    System.out.println("@When -- This is test two");
	}

	@Then("This is test three")
	public void TestThree(){
	    System.out.println("@Then -- This is test three");
	}

	@And("This is test four")
	public void TestFour(){
	    System.out.println("@And -- This is test four");
	}

	@But("This is test five")
	public void TestFive(){
	    System.out.println("@But -- This is test five");
	}
}
