package com.mycompany.viewport_mini_web.dto;

import lombok.Data;

@Data
public class User {
  private int usid;
  private String upassword;
  private String uname;
  private String uemail;
  private boolean ugender;
  private String uphonenumber;
  private String uaddress;
  private String uaddressdetail;
}
