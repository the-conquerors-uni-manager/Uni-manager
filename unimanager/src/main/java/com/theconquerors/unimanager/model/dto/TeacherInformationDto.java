package com.theconquerors.unimanager.model.dto;

import com.theconquerors.unimanager.model.entity.Teacher;
import lombok.Getter;
import lombok.Setter;

import java.util.Date;

@Getter
@Setter
public class TeacherInformationDto {

    private String firstName;

    private String middleName;

    private String lastName;

    private Date birthDate;

    private String egn;

    private String personalEmail;

    private String workEmail;

    private String phoneNumber;


    public TeacherInformationDto(Teacher teacher) {
        setFirstName(teacher.getFirstName());
        setMiddleName(teacher.getMiddleName());
        setLastName(teacher.getLastName());
        setEgn(teacher.getEgn());
        setPersonalEmail(teacher.getPersonalEmail());
        setWorkEmail(teacher.getWorkEmail());
        setPhoneNumber(teacher.getPhoneNumber());
        setBirthDate(teacher.getBirthDate());
    }

}
