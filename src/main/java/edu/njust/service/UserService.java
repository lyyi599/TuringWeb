package edu.njust.service;

import edu.njust.pojo.*;

import java.util.List;

public interface UserService {
    int addUser(User user);

    List<User> queryAllUser();
}
