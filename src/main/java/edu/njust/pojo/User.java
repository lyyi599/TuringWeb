package edu.njust.pojo;

import java.util.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

//下面三个@是用来省去构造构造方法以及set，get等java bean要求的函数
@Data
@AllArgsConstructor
@NoArgsConstructor
public class User {
    private int id;
    private String school_name;
    private String team_name;
    private String num1_name;
    private String num2_name;
    private String num3_name;
    private String email;
    private String qq_number;
    private Date date;
}
