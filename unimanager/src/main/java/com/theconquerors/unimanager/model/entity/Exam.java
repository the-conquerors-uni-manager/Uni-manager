package com.theconquerors.unimanager.model.entity;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotBlank;
import lombok.Getter;
import lombok.Setter;

import java.time.Duration;
import java.time.LocalTime;
import java.util.Date;

@Getter
@Setter
@Entity
@Table(
        name = "exams",
        uniqueConstraints = @UniqueConstraint(columnNames = {"subject","teacher","semester","group"})
)
public class Exam {

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Subject.class)
    @JoinColumn(name = "subject_id", referencedColumnName = "id",nullable = false)
    private Subject subject;

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Teacher.class)
    @JoinColumn(name = "teacher_id", referencedColumnName = "id",nullable = false)
    private Teacher teacher;

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Semester.class)
    @JoinColumn(name = "semester_id", referencedColumnName = "id",nullable = false)
    private Semester semester;

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Group.class)
    @JoinColumn(name = "group_id", referencedColumnName = "id",nullable = false)
    private Group group;

    @NotBlank
    @Column(name = "date", nullable = false)
    private Date date;

    @NotBlank
    @Column(name = "startTime", nullable = false)
    private LocalTime startTime;

    @NotBlank
    @Column(name = "endTime", nullable = false)
    private LocalTime endTime ;

    private Duration duration = Duration.between(startTime, endTime);
}
