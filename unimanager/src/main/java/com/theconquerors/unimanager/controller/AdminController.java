package com.theconquerors.unimanager.controller;

import com.theconquerors.unimanager.model.dto.admin.AdminInformationDTO;
import com.theconquerors.unimanager.service.AdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin/{adminId}")
public class AdminController {

    @Autowired
    private AdminService adminService;

    @GetMapping("")
    public String getAdminInformation(@PathVariable("adminId") String adminId, Model model) {

        AdminInformationDTO adminInformation = adminService
                .getAdminInformation(Long.parseLong(adminId));

        model.addAttribute("admin", adminInformation);
        model.addAttribute("adminId", adminId);

        return "admin/admin_info";
    }

    //region Users
    @GetMapping("/users")
    public String getAllUsers(Model model) {
        return "";
    }

    @PostMapping("/user{operation}?{userId}")
    public String changeUser(@PathVariable String operation, @PathVariable String userId, BindingResult result) {
        if (result.hasErrors()) {
            return "redirect:/error";
        }

        switch (operation) {
            case "u":
            case "update":
            case "e":
            case "edit":
                break;
            case "d":
            case "delete":
                break;
            case "a":
            case "add":
            case "c":
            case "create":
                break;
        }

        return "redirect:/admin/users";
    }
    //endregion

    //region Groups
    @GetMapping("/groups")
    public String getAllGroups(Model model) {
        return "";
    }

    @PostMapping("/group{operation}?{groupId}")
    public String changeGroup(@PathVariable String operation, @PathVariable String groupId, BindingResult result) {
        if (result.hasErrors()) {
            return "redirect:/error";
        }

        switch (operation) {
            case "u":
            case "update":
            case "e":
            case "edit":
                break;
            case "d":
            case "delete":
                break;
            case "a":
            case "add":
            case "c":
            case "create":
                break;
        }

        return "redirect:/admin/groups";
    }
    //endregion

    //region Payments
    @GetMapping("/payments")
    public String getAllPayments(Model model) {
        return "";
    }

    @PostMapping("/payment{operation}?{paymentId}")
    public String changePayment(@PathVariable String operation, @PathVariable String paymentId, BindingResult result) {
        if (result.hasErrors()) {
            return "redirect:/error";
        }

        switch (operation) {
            case "u":
            case "update":
            case "e":
            case "edit":
                break;
            case "d":
            case "delete":
                break;
            case "a":
            case "add":
            case "c":
            case "create":
                break;
        }

        return "redirect:/admin/payments";
    }
    //endregion

    //region Dormitory
    @GetMapping("/dormitory")
    public String getAllDormitories(Model model) {
        return "";
    }

    @PostMapping("/dormitory{operation}?{dormitoryId}")
    public String changeDormitory(@PathVariable String operation, @PathVariable String dormitoryId, BindingResult result) {
        if (result.hasErrors()) {
            return "redirect:/error";
        }

        switch (operation) {
            case "u":
            case "update":
            case "e":
            case "edit":
                break;
            case "d":
            case "delete":
                break;
            case "a":
            case "add":
            case "c":
            case "create":
                break;
        }

        return "redirect:/admin/dormitory";
    }
    //endregion

    //region Weekly Schedule
    @GetMapping("/weekly-schedule")
    public String getAllWeeklySchedules(Model model) {
        return "";
    }

    @PostMapping("/weekly-schedule{operation}?{scheduleId}")
    public String changeWeeklySchedule(@PathVariable String operation, @PathVariable String scheduleId, BindingResult result) {
        if (result.hasErrors()) {
            return "redirect:/error";
        }

        switch (operation) {
            case "u":
            case "update":
            case "e":
            case "edit":
                break;
            case "d":
            case "delete":
                break;
            case "a":
            case "add":
            case "c":
            case "create":
                break;
        }

        return "redirect:/admin/weekly-schedule";
    }
    //endregion

    //region Scholarship
    @GetMapping("/scholarship")
    public String getAllScholarships(Model model) {
        return "";
    }

    @PostMapping("/scholarship{operation}?{scholarshipId}")
    public String changeScholarship(@PathVariable String operation, @PathVariable String scholarshipId, BindingResult result) {
        if (result.hasErrors()) {
            return "redirect:/error";
        }

        switch (operation) {
            case "u":
            case "update":
            case "e":
            case "edit":
                break;
            case "d":
            case "delete":
                break;
            case "a":
            case "add":
            case "c":
            case "create":
                break;
        }

        return "redirect:/admin/scholarship";
    }
    //endregion

    //region Health Insurance
    @GetMapping("/health-insurance")
    public String getAllHealthInsurances(Model model) {
        return "";
    }

    @PostMapping("/health-insurance{operation}?{insuranceId}")
    public String changeHealthInsurance(@PathVariable String operation, @PathVariable String insuranceId, BindingResult result) {
        if (result.hasErrors()) {
            return "redirect:/error";
        }

        switch (operation) {
            case "u":
            case "update":
            case "e":
            case "edit":
                break;
            case "d":
            case "delete":
                break;
            case "a":
            case "add":
            case "c":
            case "create":
                break;
        }

        return "redirect:/admin/health-insurance";
    }
    //endregion

    //region Faculty
    @GetMapping("/faculty")
    public String getAllFaculties(Model model) {
        return "";
    }

    @PostMapping("/faculty{operation}?{facultyId}")
    public String changeFaculty(@PathVariable String operation, @PathVariable String facultyId, BindingResult result) {
        if (result.hasErrors()) {
            return "redirect:/error";
        }

        switch (operation) {
            case "u":
            case "update":
            case "e":
            case "edit":
                break;
            case "d":
            case "delete":
                break;
            case "a":
            case "add":
            case "c":
            case "create":
                break;
        }

        return "redirect:/admin/faculty";
    }
    //endregion

    //region Semester
    @GetMapping("/semester")
    public String getAllSemesters(Model model) {
        return "";
    }

    @PostMapping("/semester{operation}?{semesterId}")
    public String changeSemester(@PathVariable String operation, @PathVariable String semesterId, BindingResult result) {
        if (result.hasErrors()) {
            return "redirect:/error";
        }

        switch (operation) {
            case "u":
            case "update":
            case "e":
            case "edit":
                break;
            case "d":
            case "delete":
                break;
            case "a":
            case "add":
            case "c":
            case "create":
                break;
        }

        return "redirect:/admin/semester";
    }
    //endregion

    //region Specialty
    @GetMapping("/specialty")
    public String getAllSpecialties(Model model) {
        return "";
    }

    @PostMapping("/specialty{operation}?{specialtyId}")
    public String changeSpecialty(@PathVariable String operation, @PathVariable String specialtyId, BindingResult result) {
        if (result.hasErrors()) {
            return "redirect:/error";
        }

        switch (operation) {
            case "u":
            case "update":
            case "e":
            case "edit":
                break;
            case "d":
            case "delete":
                break;
            case "a":
            case "add":
            case "c":
            case "create":
                break;
        }

        return "redirect:/admin/specialty";
    }
    //endregion

    //region Subject
    @GetMapping("/subject")
    public String getAllSubjects(Model model) {
        return "";
    }

    @PostMapping("/subject{operation}?{subjectId}")
    public String changeSubject(@PathVariable String operation, @PathVariable String subjectId, BindingResult result) {
        if (result.hasErrors()) {
            return "redirect:/error";
        }

        switch (operation) {
            case "u":
            case "update":
            case "e":
            case "edit":
                break;
            case "d":
            case "delete":
                break;
            case "a":
            case "add":
            case "c":
            case "create":
                break;
        }

        return "redirect:/admin/subject";
    }
    //endregion

    //region Apartments
    @GetMapping("/apartments")
    public String getAllApartments(Model model) {
        return "";
    }

    @PostMapping("/apartment{operation}?{apartmentId}")
    public String changeApartments(@PathVariable String operation, @PathVariable String apartmentId, BindingResult result) {
        if (result.hasErrors()) {
            return "redirect:/error";
        }

        switch (operation) {
            case "u":
            case "update":
            case "e":
            case "edit":
                break;
            case "d":
            case "delete":
                break;
            case "a":
            case "add":
            case "c":
            case "create":
                break;
        }

        return "redirect:/admin/apartments";
    }
    //endregion

}