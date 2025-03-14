package com.theconquerors.unimanager.controller;

import com.theconquerors.unimanager.service.StudentService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import java.text.DateFormat;
import java.text.SimpleDateFormat;

@Controller
@RequestMapping("/student")
public class StudentController {

    private static final Logger log = LoggerFactory.getLogger(StudentController.class);
    private final StudentService studentService;
    private final DateFormat format = new SimpleDateFormat("yyyy-MM-dd");

    public StudentController(StudentService studentService) {
        this.studentService = studentService;
    }

    @GetMapping("")
    public String login(Model model){
        return "redirect:login";
    }

    @GetMapping("/{teacherId}")
    public String information(@PathVariable("teacherId") String teacherId,Model model){

        return "";
    }

    @GetMapping("/grades/{teacherId}")
    public String grades(@PathVariable("teacherId") String teacherId, Model model){

        return "";
    }

    @GetMapping("/weekly-schedule/{teacherId}")
    public String weeklySchedule(@PathVariable("teacherId") String teacherId,Model model){

        return "";
    }

    @GetMapping("/exams/{teacherId}")
    public String exams(@PathVariable("teacherId") String teacherId,Model model){

        return "";
    }

    @GetMapping("/payments/scholarship-application/{teacherId}")
    public String scholarshipApplication(@PathVariable("teacherId") String teacherId,Model model){

        return "";
    }

    @GetMapping("/payments/scholarship/{teacherId}")
    public String scholarship(@PathVariable("teacherId") String teacherId,Model model){

        return "";
    }

    @GetMapping("/payments/{teacherId}")
    public String payments(@PathVariable("teacherId") String teacherId,Model model){

        return "";
    }

    @GetMapping("/payments/health-insurance/{teacherId}")
    public String healthInsurance(@PathVariable("teacherId") String teacherId,Model model){

        return "";
    }

    @GetMapping("/dormitory/{teacherId}")
    public String dormitory(@PathVariable("teacherId") String teacherId,Model model){

        return "";
    }
}
