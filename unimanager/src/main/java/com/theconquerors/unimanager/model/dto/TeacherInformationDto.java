package com.theconquerors.unimanager.model.dto;

import com.theconquerors.unimanager.model.entity.Student;
import com.theconquerors.unimanager.model.entity.Teacher;
import com.theconquerors.unimanager.model.entity.enums.LearningTypeEnum;
import com.theconquerors.unimanager.model.entity.enums.ReceptionTypeEnum;
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

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public void setMiddleName(String middleName) {
        this.middleName = middleName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }


    public void setBirthDate(Date birthDate) {
        this.birthDate = birthDate;
    }

    public void setEgn(String egn) {
        this.egn = egn;
    }

    public void setPersonalEmail(String personalEmail) {
        this.personalEmail = personalEmail;
    }

    public void setWorkEmail(String workEmail) {
        this.workEmail = workEmail;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

}
