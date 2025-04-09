package com.theconquerors.unimanager.model.dto;

import com.theconquerors.unimanager.model.entity.Apartment;
import com.theconquerors.unimanager.model.entity.DormitoryAssignment;
import com.theconquerors.unimanager.model.entity.Student;
import lombok.Getter;
import lombok.Setter;

import java.util.Date;

@Getter
@Setter
public class StudentDormitoryAssignmentDto {
    private Student student;

    private Apartment apartment;

    private Date date;

    private boolean isLiving;

    public StudentDormitoryAssignmentDto(DormitoryAssignment dormitoryAssignment){
        setStudent(dormitoryAssignment.getStudent());
        setApartment(dormitoryAssignment.getApartment());
        setDate(dormitoryAssignment.getDate());
        setLiving(dormitoryAssignment.isLiving());
    }

}
