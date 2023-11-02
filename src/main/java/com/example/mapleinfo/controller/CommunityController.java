package com.example.mapleinfo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CommunityController {

    @GetMapping("/board")
    public String boardList(){
        return "/community/community";
    }

    @GetMapping("/board-write")
    public String boardWrite(){
        return "/community/community_write";
    }
}
