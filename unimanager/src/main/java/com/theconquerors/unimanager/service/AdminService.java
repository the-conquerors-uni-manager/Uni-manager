package com.theconquerors.unimanager.service;

import com.theconquerors.unimanager.model.dto.admin.AdminInformationDTO;
import com.theconquerors.unimanager.model.dto.admin.PaymentDTO;
import com.theconquerors.unimanager.model.dto.admin.SystemUserDTO;
import com.theconquerors.unimanager.model.entity.Admin;
import com.theconquerors.unimanager.model.entity.Payment;
import com.theconquerors.unimanager.model.entity.Student;
import com.theconquerors.unimanager.model.entity.Teacher;
import com.theconquerors.unimanager.repository.AdminRepository;
import com.theconquerors.unimanager.repository.PaymentRepository;
import com.theconquerors.unimanager.repository.StudentRepository;
import com.theconquerors.unimanager.repository.TeacherRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class AdminService {

    @Autowired
    private AdminRepository adminRepository;

    @Autowired
    private StudentRepository studentRepository;

    @Autowired
    private TeacherRepository teacherRepository;

    @Autowired
    private PaymentRepository paymentRepository;

    public AdminInformationDTO getAdminInformation(Long adminId) {
        Admin admin = adminRepository.findAdminById(adminId);

        return parseAdminToAdminInformationDTO(admin);
    }

    public List<SystemUserDTO> getAllSystemUsers() {

        return getAllUsersAsList(
                adminRepository.findAll(),
                teacherRepository.findAll(),
                studentRepository.findAll());
    }

    public List<PaymentDTO> getAllPayments() {
        List<Payment> payments = paymentRepository.findAll();

        return parsePaymentsToPaymentsDTO(payments);
    }

    private AdminInformationDTO parseAdminToAdminInformationDTO(Admin admin) {
        return AdminInformationDTO.builder()
                .firstName(admin.getFirstName())
                .middleName(admin.getMiddleName())
                .lastName(admin.getLastName())
                .egn(admin.getEgn())
                .personalEmail(admin.getPersonalEmail())
                .workEmail(admin.getWorkEmail())
                .phoneNumber(admin.getPhoneNumber())
                .birthDate(admin.getBirthDate())
                .build();
    }

    private List<SystemUserDTO> getAllUsersAsList(List<Admin> admins, List<Teacher> teachers, List<Student> students) {
        List<SystemUserDTO> systemUsers = new ArrayList<>();

        parseAdmins(admins, systemUsers);
        parseTeachers(teachers, systemUsers);
        parseStudents(students, systemUsers);

        return systemUsers;
    }

    private List<PaymentDTO> parsePaymentsToPaymentsDTO(List<Payment> payments) {
        List<PaymentDTO> paymentDTOList = new ArrayList<>();

        for (Payment payment : payments) {
            paymentDTOList.add(
                    PaymentDTO.builder()
                            .amount(payment.getAmount())
                            .date(payment.getDate())
                            .paymentType(payment.getPaymentType())
                            .paymentStatus(payment.getPaymentStatusEnum())
                            .build());
        }

        return paymentDTOList;
    }

    private void parseStudents(List<Student> students, List<SystemUserDTO> systemUsers) {
        for (Student student : students) {
            SystemUserDTO user = SystemUserDTO.parseStudentToSystemUserDTO(student);
            systemUsers.add(user);
        }
    }

    private void parseTeachers(List<Teacher> teachers, List<SystemUserDTO> systemUsers) {
        for (Teacher teacher : teachers) {
            SystemUserDTO user = SystemUserDTO.parseTeacherToSystemUserDTO(teacher);
            systemUsers.add(user);
        }
    }

    private void parseAdmins(List<Admin> admins, List<SystemUserDTO> systemUsers) {
        for (Admin admin : admins) {
            SystemUserDTO user = SystemUserDTO.parseAdminToSystemUserDTO(admin);
            systemUsers.add(user);
        }
    }

}
