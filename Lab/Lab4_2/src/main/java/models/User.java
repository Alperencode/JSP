package models;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Alperen
 */
public class User {
    String name, email, age;
    
    public User(String name, String email, String age){
        this.name = name;
        this.email = email;
        this.age = age;
    }
    
    public String getName(){
        return this.name;
    }
    
    public String getEmail(){
        return this.email;
    }
    
    public String getAge(){
        return this.age;
    }
        
}
