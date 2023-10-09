/**
 *
 * @author Alperen Aga
 */
package models;

public class Person {
    String name, surname;
    
    public Person(String name, String surname){
        this.name = name;
        this.surname = surname;
    }
    
    public String getName(){
        return this.name;
    }
    
    public String getSurname(){
        return this.surname;
    }
    
    public String introduce(){
        return "Hello " + getName() + " " + getSurname() + "!";
    }
    
    
}
