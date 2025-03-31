package com.theconquerors.unimanager.controller;

import com.theconquerors.unimanager.model.entity.Grade;
import com.theconquerors.unimanager.model.entity.Student;
import com.theconquerors.unimanager.model.entity.Subject;
import com.theconquerors.unimanager.model.entity.Teacher;
import com.theconquerors.unimanager.model.entity.enums.LearningTypeEnum;
import com.theconquerors.unimanager.model.entity.enums.ReceptionTypeEnum;
import com.theconquerors.unimanager.model.entity.enums.SessionTypeEnum;
import com.theconquerors.unimanager.service.StudentService;
import org.hibernate.Hibernate;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

import static java.lang.Long.parseLong;

@Controller
@RequestMapping("/student")
public class StudentController {

    //Values for testing
    Student user = new Student("12345","Ivan","Petrov", "Petkov", "123445", "test@abv.bg", "testing@tu-sofia.bg", "08881234", ReceptionTypeEnum.GOVERNMENTОRDER, LearningTypeEnum.FULLTIME, new Date(2002 ,03, 30));

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

    @GetMapping("/{studentId}")
    public String information(@PathVariable("studentId") String studentId,Model model){
        //var student = studentService.getInformation(parseLong(studentId));
        //Hibernate.initialize(student.getDormitoryAssignments());
        //model.addAttribute("Name",(user.getFirstName() + " " + user.getMiddleName() + " " + user.getLastName()));

        //Test values
        model.addAttribute("student", user);
        return "student_information";
    }

    @GetMapping("/grades/{studentId}")
    public String grades(@PathVariable("studentId") String studentId, Model model){

        return "";
    }

    @GetMapping("/weekly-schedule/{studentId}")
    public String weeklySchedule(@PathVariable("studentId") String studentId,Model model){

        return "";
    }

    @GetMapping("/exams/{studentId}")
    public String exams(@PathVariable("studentId") String studentId,Model model){

        return "";
    }

    @GetMapping("/payments/scholarship-application/{studentId}")
    public String scholarshipApplication(@PathVariable("studentId") String studentId,Model model){

        return "";
    }

    @GetMapping("/payments/scholarship/{studentId}")
    public String scholarship(@PathVariable("studentId") String studentId,Model model){

        return "";
    }

    @GetMapping("/payments/{studentId}")
    public String payments(@PathVariable("studentId") String studentId,Model model){

        return "";
    }

    @GetMapping("/payments/health-insurance/{studentId}")
    public String healthInsurance(@PathVariable("studentId") String studentId,Model model){

        return "";
    }

    @GetMapping("/dormitory/{studentId}")
    public String dormitory(@PathVariable("studentId") String studentId,Model model){

        return "";
    }
}
