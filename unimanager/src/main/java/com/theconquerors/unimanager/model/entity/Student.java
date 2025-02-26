package com.theconquerors.unimanager.model.entity;

import com.theconquerors.unimanager.model.entity.enums.TypeOfLearningEnum;
import com.theconquerors.unimanager.model.entity.enums.TypeOfReceptionEnum;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import jakarta.validation.constraints.*;
import lombok.Getter;
import lombok.Setter;

import java.util.Date;

@Getter
@Setter
@Entity
@Table(name = "students")
public class Student extends BaseEntity {

    /*
     * @NotNull: The CharSequence, Collection, Map or Array object is not null, but can be empty.
     * @NotEmpty: The CharSequence, Collection, Map or Array object is not null and size > 0.
     * @NotBlank: The string is not null and the trimmed length is greater than zero.
     */

    @NotBlank
    @Column(name = "studentNumber", nullable = false, unique = true)
    @Size(max = 50)
    private String studentNumber;

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
    @Column(name = "typeOfReceptionEnum", nullable = false, unique = true)
    private TypeOfReceptionEnum typeOfReceptionEnum;

    @NotNull
    @Column(name = "typeOfLearning", nullable = false, unique = true)
    private TypeOfLearningEnum typeOfLearning;

    @NotNull
    @Column(name = "birthDate", nullable = false, unique = true)
    private Date birthDate;
}
