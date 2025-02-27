package com.yago.Listas2_Deploy.controlls;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class homeControll {
    @GetMapping
    public String homeindex() {
        return "index";
    }
}
