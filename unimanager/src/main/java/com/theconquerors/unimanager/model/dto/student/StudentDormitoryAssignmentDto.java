package com.theconquerors.unimanager.model.dto.student;

import com.theconquerors.unimanager.model.entity.DormitoryAssignment;
import lombok.Getter;
import lombok.Setter;

import java.util.Date;

@Getter
@Setter
public class StudentDormitoryAssignmentDto {

    private String studentName;

    private String apartment;

    private Date date;

    private boolean isLiving;

    public StudentDormitoryAssignmentDto(DormitoryAssignment dormitoryAssignment) {
        setStudentName(dormitoryAssignment.getStudent().getFirstName() + " " +
                dormitoryAssignment.getStudent().getLastName());
        setApartment(dormitoryAssignment.getApartment().toString());
        setDate(dormitoryAssignment.getDate());
        setLiving(dormitoryAssignment.isLiving());
    }

}
