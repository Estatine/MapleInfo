package com.example.mapleinfo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class VController {
    @GetMapping("/v")
    public String vList(){
        return "/view/v";
    }
}
