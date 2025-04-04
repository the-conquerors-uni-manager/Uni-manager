package com.theconquerors.unimanager.model.dto;

import com.theconquerors.unimanager.model.entity.Grade;
import com.theconquerors.unimanager.model.entity.enums.SessionTypeEnum;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class StudentGradesDto {

    private short examProtocolNumber;
    private String teacherName ;
    private String subjectName;
    private byte grade;
    private SessionTypeEnum sessionType;

    public StudentGradesDto(Grade grade) {
        setExamProtocolNumber(grade.getExamProtocolNumber());
        setGrade(grade.getGrade());
        setSessionType(grade.getSessionType());
        setTeacherName(grade.getTeacher().getFirstName() + " " + grade.getTeacher().getLastName());
        setSubjectName(grade.getSubject().getName());
    }
}
