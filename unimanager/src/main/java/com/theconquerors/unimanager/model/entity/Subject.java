package com.theconquerors.unimanager.model.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Entity
@Table(name = "subjects")
public class Subject {

    @NotBlank
    @Column(name = "name", nullable = false)
    @Size(max = 250)
    private String name;

    @NotNull
    @Column(name = "description", nullable = false)
    private String description;
}