package com.theconquerors.unimanager.model.entity;

import com.theconquerors.unimanager.model.entity.enums.DayOfWeekEnum;
import com.theconquerors.unimanager.model.entity.enums.WeekRepeatingEnum;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import lombok.Getter;
import lombok.Setter;

import java.sql.Time;

@Getter
@Setter
@Entity
@Table(name = "weeklySchedules")
public class WeeklySchedule extends BaseEntity {

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Subject.class)
    @JoinColumn(name = "subject_id", referencedColumnName = "id",nullable = false)
    private Subject subject;

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Teacher.class)
    @JoinColumn(name = "teacher_id", referencedColumnName = "id",nullable = false)
    private Teacher teacher;

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Group.class)
    @JoinColumn(name = "group_id", referencedColumnName = "id",nullable = false)
    private Group group;

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Semester.class)
    @JoinColumn(name = "semester_id", referencedColumnName = "id",nullable = false)
    private Semester semester;

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Room.class)
    @JoinColumn(name = "room_id", referencedColumnName = "id",nullable = false)
    private Room room;

    @NotNull
    @Column(name = "startTime", nullable = false)
    private Time startTime;

    @NotNull
    @Column(name = "dayOfWeek", nullable = false)
    private DayOfWeekEnum dayOfWeek;

    @NotNull
    @Column(name = "weekRepeating", nullable = false)
    private WeekRepeatingEnum weekRepeating;

    @NotNull
    @Column(name = "startOnWeek", nullable = false)
    private int startOnWeek;

}
