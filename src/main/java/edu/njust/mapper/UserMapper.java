package edu.njust.mapper;

import edu.njust.pojo.*;

import java.util.List;

public interface UserMapper {
    int addUser(User user);
    List<User> queryAllUser();
}
