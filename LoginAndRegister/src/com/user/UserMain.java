package com.user;

public class UserMain {
    private int id;
    private String name;
    private String email;
    private String phone;
    private String userName;
    private String password;
    private String description; // New description field

    public UserMain(int id, String name, String email, String phone, 
            String userName, String password, String description) {
        this.id = id;
        this.name = name;
        this.email = email;
        this.phone = phone;
        this.userName = userName;
        this.password = password;
        this.description = description;
    }

    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getEmail() {
        return email;
    }

    public String getPhone() {
        return phone;
    }

    public String getUserName() {
        return userName;
    }

    public String getPassword() {
        return password;
    }

    public String getDescription() {
        return description;
    }
}
