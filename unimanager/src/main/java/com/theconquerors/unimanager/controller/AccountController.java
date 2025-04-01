package com.theconquerors.unimanager.controller;

import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;

@Controller
@RequestMapping("")
public class AccountController {
    @GetMapping("")
    public String goToLogin(Model model){
        return "redirect:login";
    }
    @GetMapping("/login")
    public String login(Model model){
        return "login";
    }

    @GetMapping("/register")
    public String register(Model model){
        return "";
    }

    @ResponseStatus(HttpStatus.NOT_FOUND)
    public String handle404(Model model) {
        return "error";
    }
}
