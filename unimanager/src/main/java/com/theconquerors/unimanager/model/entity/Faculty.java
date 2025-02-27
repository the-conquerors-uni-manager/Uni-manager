package com.theconquerors.unimanager.model.entity;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Size;
import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Getter
@Setter
@Entity
@Table(name = "faculties")
public class Faculty extends BaseEntity{

    @NotBlank
    @Column(name = "facultyName", nullable = false)
    @Size(max = 250)
    private String facultyName;

    @OneToMany(mappedBy = "faculty", cascade = CascadeType.ALL)
    private List<Specialty> specialties;
}
