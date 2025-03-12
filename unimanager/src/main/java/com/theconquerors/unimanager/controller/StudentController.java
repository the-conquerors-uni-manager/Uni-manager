package com.theconquerors.unimanager.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/student")
public class StudentController {

    private static final Logger log = LoggerFactory.getLogger(StudentController.class);

    @GetMapping("")
    public String login(Model model){

        return "redirect:login";
    }
    @GetMapping("/{studentId}")
    public String information(@PathVariable("studentId") String studentId,Model model){

        return "";
    }

    @GetMapping("/grades/{studentId}")
    public String grades(@PathVariable("studentId") String studentId, Model model){

        return "";
    }

    @GetMapping("/weekly-schedule/{studentId}")
    public String weeklySchedule(@PathVariable("studentId") String studentId,Model model){

        return "";
    }

}
