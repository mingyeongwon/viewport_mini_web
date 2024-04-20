package com.mycompany.viewport_mini_web.controller;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import com.mycompany.viewport_mini_web.dto.Users;
import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
@RequestMapping("/admin")
public class AdminController {
  
  @GetMapping("/users")
  public String adminUserPage(Model model) {
    List<Users> users = new ArrayList<> (); 
    for (int i = 1; i <= 4; i++) {
      if(i==1)
      users.add(new Users(i, "name" + i,"email"+i,new Date(),"Admin"));
      else {
        users.add(new Users(i, "name" + i,"email"+i,new Date(),"User"));
      }
    }
    model.addAttribute("users",users);
    return "admin/users";
  }
  
  @GetMapping("/products")
  public String adminProductsPage(Model model) {
    List<Users> users = new ArrayList<> (); 
    for (int i = 1; i <= 4; i++) {
      if(i==1)
      users.add(new Users(i, "name" + i,"email"+i,new Date(),"Admin"));
      else {
        users.add(new Users(i, "name" + i,"email"+i,new Date(),"User"));
      }
    }
    model.addAttribute("users",users);
    return "admin/products";
  }
  
  @GetMapping("/shippings")
  public String adminShippingsPage(Model model) {
    List<Users> users = new ArrayList<> (); 
    for (int i = 1; i <= 4; i++) {
      if(i==1)
      users.add(new Users(i, "name" + i,"email"+i,new Date(),"Admin"));
      else {
        users.add(new Users(i, "name" + i,"email"+i,new Date(),"User"));
      }
    }
    model.addAttribute("users",users);
    return "admin/shippings";
  }

  @PostMapping("/editUserData")
  public String postAdminEditData(Model model, @ModelAttribute("userForm") Users userForm) {
    log.info("edit post 실행됨");
    userForm.setEditDate(new Date());
    log.info(userForm.toString());
    return "redirect:users";
  }
  @PostMapping("/createUserData")
  public String postAdminCreateData(Model model, @ModelAttribute("userForm") Users userForm) {
    log.info("edit post 실행됨");
    userForm.setEditDate(new Date());
    return "redirect:users";
  }
  @PostMapping("/deleteUserData")
  public String adminDeleteData() {
    log.info("get 실행됨");
    return "redirect:users";
  }

  
  
}