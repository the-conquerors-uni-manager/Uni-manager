package com.theconquerors.unimanager.controller;

import com.theconquerors.unimanager.model.dto.StudentGradesDto;
import com.theconquerors.unimanager.model.dto.StudentInformationDto;
import com.theconquerors.unimanager.model.dto.StudentWeeklyScheduleDto;
import com.theconquerors.unimanager.model.entity.enums.DayOfWeekEnum;
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
import java.util.List;
import java.util.stream.Collectors;

import static java.lang.Long.parseLong;

@Controller
@RequestMapping("/student")
public class StudentController {

    private static final Logger log = LoggerFactory.getLogger(StudentController.class);
    private final StudentService studentService;
    private final DateFormat format = new SimpleDateFormat("yyyy-MM-dd");

    public StudentController(StudentService studentService) {
        this.studentService = studentService;
    }

    @GetMapping({"", "/", "/grades", "/grades/", "/weekly-schedule", "/weekly-schedule/", "/exams", "/exams/", "/payments/scholarship-application", "/payments/scholarship-application/", "/payments/scholarship", "/payments/scholarship/", "/payments", "/payments/", "/payments/health-insurance", "/payments/health-insurance/", "/dormitory", "/dormitory/"})
    public String login(Model model) {
        return "redirect:/login";
    }

    @GetMapping("/{studentId}")
    public String getStudentInformation(@PathVariable("studentId") String studentId, Model model) {
        StudentInformationDto studentInformationDto = studentService.getInformation(Long.valueOf(studentId));

        model.addAttribute("student", studentInformationDto);
        return "student_information";
    }

    @GetMapping("/grades/{studentId}")
    public String grades(@PathVariable("studentId") String studentId, Model model) {
        List<StudentGradesDto> grades = studentService.getGrades(parseLong(studentId));
        model.addAttribute("grades", grades);
        return "student_grades";
    }

    @GetMapping("/weekly-schedule/{studentId}")
    public String weeklySchedule(@PathVariable("studentId") String studentId, Model model) {
        List<StudentWeeklyScheduleDto> weeklyScheduleForStudent = studentService.getWeeklySchedule(parseLong(studentId));
        log.warn(Long.toString(weeklyScheduleForStudent.size()));

        model.addAttribute("mondaySchedules", weeklyScheduleForStudent.stream()
                .filter(s -> s.getDayOfWeek() == DayOfWeekEnum.MONDAY)
                .collect(Collectors.toList()));
        model.addAttribute("tuesdaySchedules", weeklyScheduleForStudent.stream()
                .filter(s -> s.getDayOfWeek() == DayOfWeekEnum.THURSDAY)
                .collect(Collectors.toList()));
        model.addAttribute("wednesdaySchedules", weeklyScheduleForStudent.stream()
                .filter(s -> s.getDayOfWeek() == DayOfWeekEnum.WEDNESDAY)
                .collect(Collectors.toList()));
        model.addAttribute("thursdaySchedules", weeklyScheduleForStudent.stream()
                .filter(s -> s.getDayOfWeek() == DayOfWeekEnum.THURSDAY)
                .collect(Collectors.toList()));
        model.addAttribute("fridaySchedules", weeklyScheduleForStudent.stream()
                .filter(s -> s.getDayOfWeek() == DayOfWeekEnum.FRIDAY)
                .collect(Collectors.toList()));

        return "student_weeklySchedule";
    }

    @GetMapping("/exams/{studentId}")
    public String exams(@PathVariable("studentId") String studentId, Model model) {

        return "student_exams";
    }

    @GetMapping("/payments/scholarship-application/{studentId}")
    public String scholarshipApplication(@PathVariable("studentId") String studentId, Model model) {

        return "student_payments_scholarshipApplication";
    }

    @GetMapping("/payments/scholarship/{studentId}")
    public String scholarship(@PathVariable("studentId") String studentId, Model model) {

        return "student_payments_scholarship";
    }

    @GetMapping("/payments/{studentId}")
    public String payments(@PathVariable("studentId") String studentId, Model model) {

        return "student_payments";
    }

    @GetMapping("/payments/health-insurance/{studentId}")
    public String healthInsurance(@PathVariable("studentId") String studentId, Model model) {

        return "student_payments_health";
    }

    @GetMapping("/dormitory/{studentId}")
    public String dormitory(@PathVariable("studentId") String studentId, Model model) {

        return "student_dormitory";
    }
}
