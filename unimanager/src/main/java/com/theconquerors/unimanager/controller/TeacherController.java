package com.theconquerors.unimanager.controller;

import com.theconquerors.unimanager.model.dto.StudentExamDto;
import com.theconquerors.unimanager.model.dto.StudentGradesDto;
import com.theconquerors.unimanager.model.dto.StudentWeeklyScheduleDto;
import com.theconquerors.unimanager.model.dto.TeacherInformationDto;
import com.theconquerors.unimanager.model.entity.enums.DayOfWeekEnum;
import com.theconquerors.unimanager.service.StudentService;
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
import java.util.List;
import java.util.stream.Collectors;

import static java.lang.Long.parseLong;

@Controller
@RequestMapping("/teacher")
public class TeacherController {

    private static final Logger log = LoggerFactory.getLogger(TeacherController.class);
    private final TeacherService teacherService;
    private final StudentService studentService;
    private final DateFormat format = new SimpleDateFormat("yyyy-MM-dd");

    public TeacherController(TeacherService teacherService, StudentService studentService) {
        this.teacherService = teacherService;
        this.studentService = studentService;
    }

    @GetMapping("")
    public String login(Model model){

        return "redirect:login";
    }

    @GetMapping("/{teacherId}")
    public String information(@PathVariable("teacherId") String teacherId, Model model){

        TeacherInformationDto teacherInformationDto = teacherService.getInformation(Long.valueOf(teacherId));
        model.addAttribute("teacher", teacherInformationDto);
        return "teacher_information";
    }

    @GetMapping("/grades/{teacherId}")
    public String allGrades(@PathVariable("teacherId") String teacherId, Model model){

        List<StudentGradesDto> teacherGrades = teacherService.getGrades(parseLong(teacherId));
        model.addAttribute("grades", teacherGrades);

        return "teacher_grades";
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

        List<StudentWeeklyScheduleDto> weeklyScheduleForStudent = teacherService.getWeeklySchedule(parseLong(teacherId));

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

        return "teacher_weeklySchedule";
    }

    @GetMapping("/exams/{teacherId}")
    public String exams(@PathVariable("teacherId") String teacherId,Model model){

        List<StudentExamDto> studentExams = teacherService.getExams(parseLong(teacherId));
        model.addAttribute("teacherExams", studentExams);

        return "teacher_exams";
    }
}
