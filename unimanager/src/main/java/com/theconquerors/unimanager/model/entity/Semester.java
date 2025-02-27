package com.theconquerors.unimanager.model.entity;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import lombok.Getter;
import lombok.Setter;

import java.util.Date;
import java.util.List;

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

    @OneToMany(mappedBy = "semester", cascade = CascadeType.ALL,targetEntity = Grade.class)
    private List<Grade> grades;

    @OneToMany(mappedBy = "semester", cascade = CascadeType.ALL,targetEntity = ScholarshipApplication.class)
    private List<ScholarshipApplication> scholarshipApplications;
}