package com.theconquerors.unimanager.model.dto;

import com.theconquerors.unimanager.model.entity.Student;
import com.theconquerors.unimanager.model.entity.enums.LearningTypeEnum;
import com.theconquerors.unimanager.model.entity.enums.ReceptionTypeEnum;
import lombok.Getter;
import lombok.Setter;

import java.util.Date;

@Getter
@Setter
public class StudentInformationDto {

    private String studentNumber;

    private String firstName;

    private String middleName;

    private String lastName;

    private String groupName;

    private Date birthDate;

    private String egn;

    private String personalEmail;

    private String workEmail;

    private String phoneNumber;

    private ReceptionTypeEnum receptionType;

    private LearningTypeEnum learningType;

    public StudentInformationDto(Student student) {
        setStudentNumber(student.getStudentNumber());
        setFirstName(student.getFirstName());
        setLastName(student.getLastName());
        setMiddleName(student.getMiddleName());
        setEgn(student.getEgn());
        setPersonalEmail(student.getPersonalEmail());
        setWorkEmail(student.getWorkEmail());
        setPhoneNumber(student.getPhoneNumber());
        setReceptionType(student.getReceptionType());
        setLearningType(student.getLearningType());
        setBirthDate(student.getBirthDate());
        setGroupName(student.getGroup().getName());
    }

    public void setStudentNumber(String studentNumber) {
        this.studentNumber = studentNumber;
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

    public void setGroupName(String groupName) {
        this.groupName = groupName;
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

    public void setReceptionType(ReceptionTypeEnum receptionType) {
        this.receptionType = receptionType;
    }

    public void setLearningType(LearningTypeEnum learningType) {
        this.learningType = learningType;
    }
}
