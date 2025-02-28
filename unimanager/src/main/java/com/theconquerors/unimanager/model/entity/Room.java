package com.theconquerors.unimanager.model.entity;

import com.theconquerors.unimanager.model.entity.enums.RoomTypeEnum;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import lombok.Getter;
import lombok.Setter;

import java.util.HashSet;

@Getter
@Setter
@Entity
@Table(
        name = "rooms",
        uniqueConstraints = @UniqueConstraint(columnNames = {"block","floor","number","roomType"})
)
public class Room extends BaseEntity{
    @NotNull
    @Column(name = "number", nullable = false)
    private long block;

    @NotNull
    @Column(name = "number", nullable = false)
    private short floor;

    @NotNull
    @Column(name = "number", nullable = false)
    private byte number;

    @NotNull
    @Column(name = "number", nullable = false)
    private RoomTypeEnum roomType;

    @NotNull
    @Column(name = "number", nullable = false)
    private byte capacity;

    @OneToMany(mappedBy = "room", cascade = CascadeType.ALL,targetEntity = WeeklySchedule.class)
    private HashSet<WeeklySchedule> weeklySchedules;

    @OneToMany(mappedBy = "room", cascade = CascadeType.ALL,targetEntity = DormitoryAssignment.class)
    private HashSet<DormitoryAssignment> dormitoryAssignments;
}
