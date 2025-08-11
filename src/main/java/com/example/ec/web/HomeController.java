package com.example.ec.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
    @GetMapping("/")
    public String index(Model model) {
        model.addAttribute("message", "ECサイト（Spring Boot 3.5 + Thymeleaf）へようこそ！");
        return "index"; // templates/index.html
    }
}
