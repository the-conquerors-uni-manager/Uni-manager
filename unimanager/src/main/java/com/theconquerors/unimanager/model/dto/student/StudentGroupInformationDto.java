package com.theconquerors.unimanager.model.dto.student;

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
