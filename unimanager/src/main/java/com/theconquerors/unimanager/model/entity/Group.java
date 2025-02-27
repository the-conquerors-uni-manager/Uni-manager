package com.theconquerors.unimanager.model.entity;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import lombok.Getter;
import lombok.Setter;

import java.util.HashSet;

@Getter
@Setter
@Entity
@Table(name = "groups")
public class Group extends BaseEntity {

    @NotNull
    @Column(name = "number", nullable = false, unique = true)
    private int number;

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Specialty.class)
    @JoinColumn(name = "specialty_id", referencedColumnName = "id",nullable = false)
    private Specialty specialty;

    @OneToMany(mappedBy = "group", cascade = CascadeType.ALL,targetEntity = Student.class)
    private HashSet<Student> students;

    @OneToMany(mappedBy = "group", cascade = CascadeType.ALL,targetEntity = Exam.class)
    private HashSet<Exam> exams;
}
