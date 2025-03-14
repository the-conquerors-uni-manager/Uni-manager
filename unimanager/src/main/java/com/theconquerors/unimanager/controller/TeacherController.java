package com.theconquerors.unimanager.controller;

import com.theconquerors.unimanager.service.TeacherService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.text.DateFormat;
import java.text.SimpleDateFormat;

@Controller
@RequestMapping("/teacher")
public class TeacherController {

    private static final Logger log = LoggerFactory.getLogger(TeacherController.class);
    private final TeacherService teacherService;
    private final DateFormat format = new SimpleDateFormat("yyyy-MM-dd");

    public TeacherController(TeacherService teacherService) {
        this.teacherService = teacherService;
    }

    @GetMapping("")
    public String login(Model model){

        return "redirect:login";
    }

    @GetMapping("/{teacherId}")
    public String information(@PathVariable("teacherId") String teacherId, Model model){

        return "";
    }

    @GetMapping("/grades/{teacherId}")
    public String allGrades(@PathVariable("teacherId") String teacherId, Model model){

        return "";
    }

    @GetMapping("/grades/{teacherId}/student={studentId}")
    public String gradesForStudent(@PathVariable("teacherId") String teacherId,@PathVariable("studentId") String studentId, Model model){

        return "";
    }

    @PostMapping("/grades/{teacherId}/student={studentId}")
    public String changeGradesForStudent(@PathVariable("teacherId") String teacherId,@PathVariable("studentId") String studentId, Model model){

        return "";
    }

    @GetMapping("/grades/{teacherId}/group={groupId}")
    public String gradesForGroup(@PathVariable("teacherId") String teacherId,@PathVariable("groupId") String groupId, Model model){

        return "";
    }

    @PostMapping("/grades/{teacherId}/group={groupId}")
    public String changeGradesForGroup(@PathVariable("teacherId") String teacherId,@PathVariable("studentId") String studentId, Model model){

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
}
