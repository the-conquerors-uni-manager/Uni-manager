package com.theconquerors.unimanager.model.dto;

import com.theconquerors.unimanager.model.entity.*;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class StudentGroupInformationDto {

    private StudentInformationDto student;
    private StudentGroupDto group;

    public StudentGroupInformationDto(StudentInformationDto student, StudentGroupDto group) {

        setStudent(student);
        setGroup(group);
    }

}
