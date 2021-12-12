package edu.njust.service;

import edu.njust.pojo.*;
import edu.njust.mapper.*;
import java.util.List;

public class UserServiceImpl implements UserService{
    //调用mapper层的操作，设置一个set接口，方便Spring管理
    private edu.njust.mapper.UserMapper userMapper;

    public void setUserMapper(edu.njust.mapper.UserMapper userMapper) {
        this.userMapper = userMapper;
    }

    public int addUser(User user) {
        return userMapper.addUser(user);
    }

    public List<User> queryAllUser() {
        return userMapper.queryAllUser();
    }
}
