package com.theconquerors.unimanager.model.entity;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;
import lombok.Getter;
import lombok.Setter;

import java.util.HashSet;

@Getter
@Setter
@Entity
@Table(name = "subjects")
public class Subject extends BaseEntity{

    @NotBlank
    @Column(name = "name", nullable = false)
    @Size(max = 250)
    private String name;

    @NotNull
    @Column(name = "description", nullable = false)
    private String description;

    @OneToMany(mappedBy = "subject", cascade = CascadeType.ALL,targetEntity = Grade.class)
    private HashSet<Grade> grades;

    @OneToMany(mappedBy = "subject", cascade = CascadeType.ALL,targetEntity = Exam.class)
    private HashSet<Exam> exams;
}