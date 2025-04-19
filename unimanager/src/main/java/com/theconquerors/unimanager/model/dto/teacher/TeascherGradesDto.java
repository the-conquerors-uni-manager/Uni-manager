package com.theconquerors.unimanager.model.dto.teacher;

import com.theconquerors.unimanager.model.entity.Grade;
import com.theconquerors.unimanager.model.entity.enums.SessionTypeEnum;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class TeascherGradesDto {

    private short examProtocolNumber;
    private String studentName;
    private String subjectName;
    private byte grade;
    private SessionTypeEnum sessionType;

    public TeascherGradesDto(Grade grade) {
        setExamProtocolNumber(grade.getExamProtocolNumber());
        setGrade(grade.getGrade());
        setSessionType(grade.getSessionType());
        setStudentName(grade.getStudent().getFirstName() + " " + grade.getStudent().getLastName());
        setSubjectName(grade.getSubject().getName());
    }
}
