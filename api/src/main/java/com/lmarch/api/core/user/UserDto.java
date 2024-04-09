package com.lmarch.api.core.user;

public class UserDto {
    private Long id;
    private String name;
    private String email;
    private String password;

    public UserDto() {
        this.id = 0L;
        this.name = null;
        this.password = null;
        this.email = null;
    }

    public UserDto(Long id, String name, String password, String email) {
        this.id = id;
        this.name = name;
        this.password = password;
        this.email = email;
    }

    public Long getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getPassword() {
        return password;
    }

    public String getEmail() {
        return email;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    @Override
    public String toString() {
        return String.format("User [id: %d, username: %s, email: %s]", id, name, email);
    }
}
