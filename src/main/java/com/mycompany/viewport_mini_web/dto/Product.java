package com.mycompany.viewport_mini_web.dto;

import java.sql.Blob;
import lombok.Data;

@Data
public class Product {
  private int pid;
  private String pname;
  private int pprice;
  private Blob pimage;
  private String pinfo;
  private String pdetail;
  private int pcno;
}