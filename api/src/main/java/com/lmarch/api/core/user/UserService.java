package com.lmarch.api.core.user;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

public interface UserService {
    @GetMapping(value = "/user/{userId}", produces = "application/json")
    UserDto getUser(@PathVariable Long userId);
}
