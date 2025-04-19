package com.theconquerors.unimanager.model.dto.student;

import com.theconquerors.unimanager.model.entity.Group;
import com.theconquerors.unimanager.model.entity.Specialty;
import com.theconquerors.unimanager.model.entity.Student;
import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class StudentGroupDto {

    private String name;

    private Specialty specialty;

    private Student foreman;

    public StudentGroupDto(Group group) {
        setName(group.getName());
        setSpecialty(group.getSpecialty());
        setForeman(group.getForeman());
    }
}
