package com.theconquerors.unimanager.model.dto;

import com.theconquerors.unimanager.model.entity.BaseEntity;
import com.theconquerors.unimanager.model.entity.Student;
import com.theconquerors.unimanager.model.entity.enums.LearningTypeEnum;
import com.theconquerors.unimanager.model.entity.enums.ReceptionTypeEnum;
import lombok.Getter;
import lombok.Setter;

import java.util.Date;

@Getter
@Setter
public class StudentInformationDto extends BaseEntity {

    private String studentNumber;

    private String firstName;

    private String middleName;

    private String lastName;

    private String egn;

    private String personalEmail;

    private String workEmail;

    private String phoneNumber;

    private ReceptionTypeEnum receptionType;

    private LearningTypeEnum learningType;

    private Date birthDate;

    private String groupName;

    public StudentInformationDto(Student student) {
        this.studentNumber = student.getStudentNumber();
        this.firstName = student.getFirstName();
        this.lastName = student.getLastName();
        this.middleName = student.getMiddleName();
        this. egn= student.getEgn();
        this.personalEmail= student.getPersonalEmail();
        this.workEmail= student.getWorkEmail();
        this.phoneNumber= student.getPhoneNumber();
        this.receptionType= student.getReceptionType();
        this.learningType= student.getLearningType();
        this.birthDate= student.getBirthDate();
        this.groupName = student.getGroup().getName();
    }
}
