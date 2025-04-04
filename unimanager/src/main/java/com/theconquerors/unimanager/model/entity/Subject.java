package com.theconquerors.unimanager.model.entity;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;
import lombok.Getter;
import lombok.Setter;

import java.util.Set;

@Getter
@Setter
@Entity
@Table(name = "subjects")
public class Subject extends BaseEntity {

    @NotBlank
    @Column(name = "name", nullable = false)
    @Size(max = 250)
    private String name;

    @NotNull
    @Column(name = "description", nullable = false)
    private String description;

    @ManyToOne(fetch = FetchType.LAZY, targetEntity = Specialty.class)
    @JoinColumn(name = "specialty_id", referencedColumnName = "id", nullable = false)
    private Specialty specialty;

    @ManyToOne(fetch = FetchType.LAZY, targetEntity = Semester.class)
    @JoinColumn(name = "semester_id", referencedColumnName = "id", nullable = false)
    private Semester semester;

    @OneToMany(mappedBy = "subject", cascade = CascadeType.ALL, targetEntity = Grade.class)
    private Set<Grade> grades;

    @OneToMany(mappedBy = "subject", cascade = CascadeType.ALL, targetEntity = Exam.class)
    private Set<Exam> exams;

    @OneToMany(mappedBy = "subject", cascade = CascadeType.ALL, targetEntity = WeeklySchedule.class)
    private Set<WeeklySchedule> weeklySchedules;
}