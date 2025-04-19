package com.theconquerors.unimanager.model.dto.student;

import com.theconquerors.unimanager.model.entity.Group;
import com.theconquerors.unimanager.model.entity.Student;
import lombok.Getter;
import lombok.Setter;

import java.util.ArrayList;
import java.util.List;

@Setter
@Getter
public class StudentGroupDto {

    private String groupName;

    private String specialtyName;

    private String foremanName;

    private List<String> studentNames = new ArrayList<>();

    public StudentGroupDto(Group group) {
        setGroupName(group.getName());
        setSpecialtyName(group.getSpecialty().getName());
        if (group.getForeman() != null)
            setForemanName(group.getForeman().getFirstName() + " " + group.getForeman().getLastName());
        for (Student student : group.getStudents()) {
            studentNames.add(student.getFirstName() + " " + student.getLastName());
        }
    }
}
