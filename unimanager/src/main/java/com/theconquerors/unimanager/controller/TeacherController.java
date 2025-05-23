package com.theconquerors.unimanager.controller;

import com.theconquerors.unimanager.model.dto.student.StudentGradesDto;
import com.theconquerors.unimanager.model.dto.teacher.TeacherExamDto;
import com.theconquerors.unimanager.model.dto.teacher.TeacherInformationDto;
import com.theconquerors.unimanager.model.dto.teacher.TeacherWeeklyScheduleDto;
import com.theconquerors.unimanager.model.dto.teacher.TeascherGradesDto;
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
import java.util.Comparator;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;

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
    public String login(Model model) {

        return "redirect:login";
    }

    @GetMapping("/{teacherId}")
    public String information(@PathVariable("teacherId") String teacherId, Model model) {

        TeacherInformationDto teacherInformationDto = teacherService.getInformation(Long.valueOf(teacherId));
        model.addAttribute("teacher", teacherInformationDto);

        return "teacher/teacher_information";
    }

    @GetMapping("/grades/{teacherId}")
    public String allGrades(@PathVariable("teacherId") String teacherId, Model model) {

        List<TeascherGradesDto> teacherGrades = teacherService.getGrades(parseLong(teacherId));
        model.addAttribute("grades", teacherGrades);

        return "teacher/teacher_grades";
    }

    /// /grades/{teacherId}${studentId}
    /// /grades/{teacherId}?{studentId}
    /// /grades/{teacherId}$s={studentId}
    /// /grades/{teacherId}?s={studentId}
    @GetMapping("/grades/{teacherId}/student={studentId}")
    public String gradesForStudent(@PathVariable("teacherId") String teacherId, @PathVariable("studentId") String studentId, Model model) {

        List<StudentGradesDto> gradesForStudent = teacherService.getGradesForStudent(parseLong(teacherId), parseLong(studentId));
        model.addAttribute("grades", gradesForStudent);

        return "";  //ToDo: Create page teacher/
    }

    /// /grades/{teacherId}${studentId}
    /// /grades/{teacherId}?{studentId}
    @PostMapping("/grades/{teacherId}/student={studentId}")
    public String changeGradesForStudent(@PathVariable("teacherId") String teacherId, @PathVariable("studentId") String studentId, Model model) {

        return "";
    }

    /// /grades/{teacherId}${studentId}
    /// /grades/{teacherId}?{studentId}
    @GetMapping("/grades/{teacherId}/group={groupId}")
    public String gradesForGroup(@PathVariable("teacherId") String teacherId, @PathVariable("groupId") String groupId, Model model) {

        List<StudentGradesDto> gradesForGroup = teacherService.getGradesForGroup(parseLong(teacherId), parseLong(groupId));
        model.addAttribute("grades", gradesForGroup);

        return "";  //ToDo: Create page
    }

    @PostMapping("/grades/{teacherId}/group={groupId}")
    public String changeGradesForGroup(@PathVariable("teacherId") String teacherId, @PathVariable("studentId") String groupId, Model model) {

        return "";
    }

    @GetMapping("/weekly-schedule/{teacherId}")
    public String weeklySchedule(@PathVariable("teacherId") String teacherId, Model model) {

        List<TeacherWeeklyScheduleDto> weeklyScheduleForTeacher = teacherService.getWeeklySchedule(parseLong(teacherId));

        List<TeacherWeeklyScheduleDto> mondaySchedules = weeklyScheduleForTeacher.stream()
                .filter(s -> s.getDayOfWeek() == DayOfWeekEnum.MONDAY)
                .sorted(Comparator.comparing(TeacherWeeklyScheduleDto::getStartTime))
                .collect(Collectors.toList());
        List<TeacherWeeklyScheduleDto> tuesdaySchedules = weeklyScheduleForTeacher.stream()
                .filter(s -> s.getDayOfWeek() == DayOfWeekEnum.TUESDAY)
                .sorted(Comparator.comparing(TeacherWeeklyScheduleDto::getStartTime))
                .collect(Collectors.toList());
        List<TeacherWeeklyScheduleDto> wednesdaySchedules = weeklyScheduleForTeacher.stream()
                .filter(s -> s.getDayOfWeek() == DayOfWeekEnum.WEDNESDAY)
                .sorted(Comparator.comparing(TeacherWeeklyScheduleDto::getStartTime))
                .collect(Collectors.toList());
        List<TeacherWeeklyScheduleDto> thursdaySchedules = weeklyScheduleForTeacher.stream()
                .filter(s -> s.getDayOfWeek() == DayOfWeekEnum.THURSDAY)
                .sorted(Comparator.comparing(TeacherWeeklyScheduleDto::getStartTime))
                .collect(Collectors.toList());
        List<TeacherWeeklyScheduleDto> fridaySchedules = weeklyScheduleForTeacher.stream()
                .filter(s -> s.getDayOfWeek() == DayOfWeekEnum.FRIDAY)
                .sorted(Comparator.comparing(TeacherWeeklyScheduleDto::getStartTime))
                .collect(Collectors.toList());

        int maxSlotIndex = Stream.of(
                mondaySchedules.size(),
                tuesdaySchedules.size(),
                wednesdaySchedules.size(),
                thursdaySchedules.size(),
                fridaySchedules.size()
        ).max(Integer::compare).orElse(0) - 1;

        model.addAttribute("mondaySchedules", mondaySchedules);
        model.addAttribute("tuesdaySchedules", tuesdaySchedules);
        model.addAttribute("wednesdaySchedules", wednesdaySchedules);
        model.addAttribute("thursdaySchedules", thursdaySchedules);
        model.addAttribute("fridaySchedules", fridaySchedules);
        model.addAttribute("maxSlotIndex", maxSlotIndex);

        return "teacher/teacher_weeklySchedule";
    }

    @GetMapping("/exams/{teacherId}")
    public String exams(@PathVariable("teacherId") String teacherId, Model model) {

        List<TeacherExamDto> studentExams = teacherService.getExams(parseLong(teacherId));
        model.addAttribute("teacherExams", studentExams);

        return "teacher/teacher_exams";
    }

   /* @GetMapping("/group={groupId}")
    public String group_info(@PathVariable("groupId") String groupId, Model model) {

        List<StudentGroupInformationDto> groupInfo = teacherService.getStudentGroupInfo(parseLong(groupId));
        model.addAttribute("groupInfo", groupInfo);

        return "";  //ToDo: Create page teacher/
    }*/
}
