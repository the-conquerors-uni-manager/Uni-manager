package com.theconquerors.unimanager.service;

import com.theconquerors.unimanager.model.dto.admin.AdminInformationDTO;
import com.theconquerors.unimanager.model.entity.Admin;
import com.theconquerors.unimanager.repository.AdminRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AdminService {

    @Autowired
    private AdminRepository adminRepository;

    public AdminInformationDTO getAdminInformation(Long adminId) {

        Admin admin = adminRepository.findAdminById(adminId);

        return parseAdminToAdminInformationDTO(admin);
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

}
