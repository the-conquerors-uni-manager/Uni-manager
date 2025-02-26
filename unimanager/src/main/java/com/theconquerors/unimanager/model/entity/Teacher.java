package com.theconquerors.unimanager.model.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;
import lombok.Getter;
import lombok.Setter;

import java.util.Date;

@Getter
@Setter
@Entity
@Table(name = "teachers")
public class Teacher extends BaseEntity {

    @NotBlank
    @Column(name = "firstName", nullable = false)
    @Size(max = 50)
    private String firstName;

    @NotBlank
    @Column(name = "middleName", nullable = false)
    @Size(max = 50)
    private String middleName;

    @NotBlank
    @Column(name = "lastName", nullable = false)
    @Size(max = 50)
    private String lastName;

    @NotBlank
    @Column(name = "eng", nullable = false)
    @Size(max = 10)
    private String egn;

    @Email
    @NotBlank
    @Column(name = "password", nullable = false)
    @Size(max = 512)
    private String password;

    @Email
    @NotNull
    @Column(name = "personalEmail", nullable = false, unique = true)
    @Size(max = 320)
    private String personalEmail;

    @Email
    @NotNull
    @Column(name = "workEmail", nullable = false, unique = true)
    @Size(max = 320)
    private String workEmail;

    @Email
    @NotNull
    @Column(name = "phoneNumber", nullable = false, unique = true)
    @Size(max = 15)
    private String phoneNumber;

    @NotNull
    @Column(name = "birthDate", nullable = false, unique = true)
    private Date birthDate;
}