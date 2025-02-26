package com.theconquerors.unimanager.model.entity;

import jakarta.persistence.Column;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Size;

import java.util.List;

public class Specialty {

    @NotBlank
    @Column(name = "faculty", nullable = false)
    @Size(max = 250)
    private String faculty;

    private List<Group> groupList;

}
