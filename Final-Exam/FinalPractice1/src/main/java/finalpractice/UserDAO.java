package finalpractice;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class UserDAO {

    public static void addUserToDB(User user) {
        try {
            // This process used repeatedly to memorise the code snippet

            // Connecting to mysql
            String db = "web_final";
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/" + db,
                    "root",
                    ""
            );

            // Preparing statement
            PreparedStatement pr = conn.prepareStatement(
                    "INSERT INTO `users` (`username`, `age`) VALUES (?, ?);"
            );
            pr.setString(1, user.getUsername());
            pr.setInt(2, user.getAge());

            // Executing query
            pr.execute();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }

    public static ArrayList<User> getAllUsers() {
        ArrayList<User> users = new ArrayList<User>();

        try {
            // This process used repeatedly to memorise the code snippet

            // Connecting to mysql
            String db = "web_final";
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/" + db,
                    "root",
                    ""
            );

            // Preparing statement
            PreparedStatement pr = conn.prepareStatement(
                    "SELECT * FROM users"
            );
            
            // Executing query
            ResultSet rs = pr.executeQuery();
            while (rs.next()) {
                users.add(new User(
                        rs.getString("username"),
                        rs.getInt("age")
                ));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return users;
    }
}
