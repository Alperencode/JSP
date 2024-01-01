package finalpractice;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class User {
    int id, age;
    String username;

    public User(String username, int age){
        this.username = username;
        this.age = age;
    }
    
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }
    
    
}
