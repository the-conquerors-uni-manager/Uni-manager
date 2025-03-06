package com.theconquerors.unimanager.model.entity;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotBlank;
import lombok.Getter;
import lombok.Setter;

import java.util.Date;

@Getter
@Setter
@Entity
@Table(name = "dormitoryAssignments")
public class DormitoryAssignment extends BaseEntity{

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Student.class)
    @JoinColumn(name = "student_id", referencedColumnName = "id",nullable = false)
    private Student student;

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Room.class)
    @JoinColumn(name = "room_id", referencedColumnName = "id",nullable = false)
    private Room room;

    @NotBlank
    @Column(name = "date", nullable = true)
    private Date date;

    @NotBlank
    @Column(name = "isLiving", nullable = true)
    private boolean isLiving;
}
