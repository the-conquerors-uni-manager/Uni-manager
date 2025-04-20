package com.theconquerors.unimanager.controller;

import com.theconquerors.unimanager.model.dto.admin.AdminHealthInsurancePaymentsDTO;
import com.theconquerors.unimanager.model.dto.admin.AdminInformationDTO;
import com.theconquerors.unimanager.model.dto.admin.PaymentDTO;
import com.theconquerors.unimanager.model.dto.admin.SystemUserDTO;
import com.theconquerors.unimanager.service.AdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

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

    @GetMapping("/users")
    public String getAllUsers(@PathVariable("adminId") String adminId, Model model) {

        List<SystemUserDTO> users = adminService.getAllSystemUsers();

        model.addAttribute("adminId", adminId);
        model.addAttribute("users", users);

        return "admin/admin_users";
    }

    @GetMapping("/payments")
    public String getAllPayments(@PathVariable("adminId") String adminId, Model model) {

        List<PaymentDTO> payments = adminService.getAllPayments();

        model.addAttribute("adminId", adminId);
        model.addAttribute("payments", payments);

        return "admin/admin_payments";
    }

    @GetMapping("/health-insurance")
    public String getAllHealthInsurances(@PathVariable("adminId") String adminId, Model model) {

        List<AdminHealthInsurancePaymentsDTO> healthInsurancePayments = adminService
                .getAllHealthInsurancePayments();

        model.addAttribute("adminId", adminId);
        model.addAttribute("healthInsurancePayments", healthInsurancePayments);

        return "admin/admin_health_insurance_payments";
    }

}
