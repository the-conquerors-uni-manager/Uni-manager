package com.theconquerors.unimanager.controller;

import com.theconquerors.unimanager.model.dto.student.*;
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
import java.util.Comparator;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;

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
        return "student/student_information";
    }

    /// /groupInformation/{studentId} (pop up ? )
    @GetMapping("/{studentId}/group")
    public String group_info(@PathVariable("groupId") String studentId, Model model) {

        List<StudentGroupInformationDto> groupInfo = studentService.getStudentGroupInfo(parseLong(studentId));
        model.addAttribute("groupInfo", groupInfo);

        return "";  //ToDo: Create page student/
    }

    @GetMapping("/grades/{studentId}")
    public String grades(@PathVariable("studentId") String studentId, Model model) {

        List<StudentGradesDto> grades = studentService.getGrades(parseLong(studentId));
        model.addAttribute("grades", grades);
        return "student/student_grades";
    }

    @GetMapping("/weekly-schedule/{studentId}")
    public String weeklySchedule(@PathVariable("studentId") String studentId, Model model) {

        List<StudentWeeklyScheduleDto> weeklyScheduleForStudent = studentService.getWeeklySchedule(parseLong(studentId));

        List<StudentWeeklyScheduleDto> mondaySchedules = weeklyScheduleForStudent.stream()
                .filter(s -> s.getDayOfWeek() == DayOfWeekEnum.MONDAY)
                .sorted(Comparator.comparing(StudentWeeklyScheduleDto::getStartTime))
                .collect(Collectors.toList());
        List<StudentWeeklyScheduleDto> tuesdaySchedules = weeklyScheduleForStudent.stream()
                .filter(s -> s.getDayOfWeek() == DayOfWeekEnum.TUESDAY)
                .sorted(Comparator.comparing(StudentWeeklyScheduleDto::getStartTime))
                .collect(Collectors.toList());
        List<StudentWeeklyScheduleDto> wednesdaySchedules = weeklyScheduleForStudent.stream()
                .filter(s -> s.getDayOfWeek() == DayOfWeekEnum.WEDNESDAY)
                .sorted(Comparator.comparing(StudentWeeklyScheduleDto::getStartTime))
                .collect(Collectors.toList());
        List<StudentWeeklyScheduleDto> thursdaySchedules = weeklyScheduleForStudent.stream()
                .filter(s -> s.getDayOfWeek() == DayOfWeekEnum.THURSDAY)
                .sorted(Comparator.comparing(StudentWeeklyScheduleDto::getStartTime))
                .collect(Collectors.toList());
        List<StudentWeeklyScheduleDto> fridaySchedules = weeklyScheduleForStudent.stream()
                .filter(s -> s.getDayOfWeek() == DayOfWeekEnum.FRIDAY)
                .sorted(Comparator.comparing(StudentWeeklyScheduleDto::getStartTime))
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
        return "student/student_weeklySchedule";
    }

    @GetMapping("/exams/{studentId}")
    public String exams(@PathVariable("studentId") String studentId, Model model) {

        List<StudentExamDto> studentExams = studentService.getExams(parseLong(studentId));
        model.addAttribute("studentExams", studentExams);
        return "student/student_exams";
    }

    //Post
    @GetMapping("/payments/scholarship-application/{studentId}")
    public String scholarshipApplication(@PathVariable("studentId") String studentId, Model model) {
        return "student/student_payments_scholarshipApplication";
    }

    @GetMapping("/payments/scholarship/{studentId}")
    public String scholarship(@PathVariable("studentId") String studentId, Model model) {
        return "student/student_payments_scholarship";
    }

    @GetMapping("/payments/{studentId}")
    public String payments(@PathVariable("studentId") String studentId, Model model) {

        List<StudentPaymentsDto> paymentsDtos = studentService.getPayments(Long.parseLong(studentId));

        model.addAttribute("payments", paymentsDtos);

        return "student/student_payments";
    }

    @GetMapping("/payments/health-insurance/{studentId}")
    public String healthInsurance(@PathVariable("studentId") String studentId, Model model) {

        List<StudentHealthInsurancePaymentDto> healthPayments = studentService.getHealthInsurancePayments(Long.parseLong(studentId));
        model.addAttribute("healthPayments", healthPayments);

        return "student/student_payments_health";
    }

    @GetMapping("/dormitory/{studentId}")
    public String dormitory(@PathVariable("studentId") String studentId, Model model) {

        List<StudentDormitoryAssignmentDto> dormitoryAssign = studentService.getDormitoryInformation(Long.parseLong(studentId));
        model.addAttribute("hasDormitory", dormitoryAssign.isEmpty());

        if (!dormitoryAssign.isEmpty()) {
            model.addAttribute("dormitory", dormitoryAssign);
            model.addAttribute("apartmentName", dormitoryAssign.getFirst().getApartment());
        }

        return "student/student_dormitory";
    }
}
