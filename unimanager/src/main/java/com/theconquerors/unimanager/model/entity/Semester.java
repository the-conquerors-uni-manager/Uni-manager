package com.theconquerors.unimanager.model.entity;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import lombok.Getter;
import lombok.Setter;

import java.util.Date;
import java.util.HashSet;

@Getter
@Setter
@Entity
@Table(name = "semesters")
public class Semester extends BaseEntity {

    @NotNull
    @Column(name = "number", nullable = false)
    private int number;

    @NotNull
    @Column(name = "startDate", nullable = false)
    private Date startDate;

    @NotNull
    @Column(name = "endDate", nullable = false)
    private Date endDate;

    @OneToMany(mappedBy = "semester", cascade = CascadeType.ALL,targetEntity = Scholarship.class)
   private HashSet<Scholarship> scholarships;

    @OneToMany(mappedBy = "semester", cascade = CascadeType.ALL,targetEntity = Subject.class)
    private HashSet<Subject> subjects;
}