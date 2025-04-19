package com.theconquerors.unimanager.model.dto.admin;

import com.theconquerors.unimanager.model.dto.admin.enums.SystemUsersType;
import com.theconquerors.unimanager.model.entity.Admin;
import com.theconquerors.unimanager.model.entity.Student;
import com.theconquerors.unimanager.model.entity.Teacher;
import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Builder
public class SystemUserDTO {

    private String firstName;

    private String middleName;

    private String lastName;

    private String workEmail;

    private String phoneNumber;

    private SystemUsersType userType;

    public static SystemUserDTO parseAdminToSystemUserDTO(Admin admin) {
        return SystemUserDTO.builder()
                .firstName(admin.getFirstName())
                .middleName(admin.getMiddleName())
                .lastName(admin.getLastName())
                .workEmail(admin.getWorkEmail())
                .phoneNumber(admin.getPhoneNumber())
                .userType(SystemUsersType.ADMIN)
                .build();
    }

    public static SystemUserDTO parseTeacherToSystemUserDTO(Teacher teacher) {
        return SystemUserDTO.builder()
                .firstName(teacher.getFirstName())
                .middleName(teacher.getMiddleName())
                .lastName(teacher.getLastName())
                .workEmail(teacher.getWorkEmail())
                .phoneNumber(teacher.getPhoneNumber())
                .userType(SystemUsersType.TEACHER)
                .build();
    }

    public static SystemUserDTO parseStudentToSystemUserDTO(Student student) {
        return SystemUserDTO.builder()
                .firstName(student.getFirstName())
                .middleName(student.getMiddleName())
                .lastName(student.getLastName())
                .workEmail(student.getWorkEmail())
                .phoneNumber(student.getPhoneNumber())
                .userType(SystemUsersType.STUDENT)
                .build();
    }

}
