package com.theconquerors.unimanager.model.entity;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import lombok.Getter;
import lombok.Setter;

import java.util.HashSet;
import java.util.Set;

@Getter
@Setter
@Entity
@Table(
        name = "apartments",
        uniqueConstraints = @UniqueConstraint(columnNames = {"block","floor","number","roomType"})
)
public class Apartment extends BaseEntity{
    @NotNull
    @Column(name = "block", nullable = false)
    private long block;

    @NotNull
    @Column(name = "floor", nullable = false)
    private short floor;

    @NotNull
    @Column(name = "number", nullable = false)
    private byte number;

    @NotNull
    @Column(name = "capacity", nullable = false)
    private byte capacity;

    @OneToMany(mappedBy = "apartment", cascade = CascadeType.ALL,targetEntity = DormitoryAssignment.class)
    private Set<DormitoryAssignment> dormitoryAssignments;
}
