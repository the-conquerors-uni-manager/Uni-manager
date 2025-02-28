package com.theconquerors.unimanager.model.entity;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Size;
import lombok.Getter;
import lombok.Setter;

import java.util.HashSet;

@Getter
@Setter
@Entity
@Table(name = "specialties")
public class Specialty extends BaseEntity {

    @NotBlank
    @Column(name = "name", nullable = false, length = 250)
    @Size(max = 250)
    private String name;

    @NotBlank
    @Column(name = "description", nullable = true,columnDefinition = "TEXT")
    private String description;

    @ManyToOne(fetch = FetchType.LAZY, targetEntity =  Faculty.class)
    @JoinColumn(name = "faculty_id", referencedColumnName = "id",nullable = false)
    private Faculty faculty;

    @OneToMany(mappedBy = "specialty", cascade = CascadeType.ALL,targetEntity = Group.class)
    private HashSet<Group> groupList;

}
