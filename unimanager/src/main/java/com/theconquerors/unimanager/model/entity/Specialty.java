package com.theconquerors.unimanager.model.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Size;
import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Getter
@Setter
@Entity
@Table(name = "specialties")
public class Specialty {

    @NotBlank
    @Column(name = "faculty", nullable = false)
    @Size(max = 250)
    private String faculty;

    private List<Group> groupList;

}
