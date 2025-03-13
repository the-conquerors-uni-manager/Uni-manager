package com.theconquerors.unimanager.model.entity;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;
import lombok.Getter;
import lombok.Setter;

import java.util.HashSet;

@Getter
@Setter
@Entity
@Table(name = "studentsGroups")
public class Group extends BaseEntity {

    @NotNull
    @Column(name = "name", nullable = false, length = 5)
    @Size(max = 5)
    private String name;

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Specialty.class)
    @JoinColumn(name = "specialty_id", referencedColumnName = "id",nullable = false)
    private Specialty specialty;

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Student.class)
    @JoinColumn(name = "foreman_id", referencedColumnName = "id",nullable = true)
    private Student foreman;

    @OneToMany(mappedBy = "group", cascade = CascadeType.ALL,targetEntity = Student.class)
    private HashSet<Student> students;

    @OneToMany(mappedBy = "group", cascade = CascadeType.ALL,targetEntity = Exam.class)
    private HashSet<Exam> exams;

    @OneToMany(mappedBy = "group", cascade = CascadeType.ALL,targetEntity = WeeklySchedule.class)
    private HashSet<WeeklySchedule> weeklySchedules;
}
