package com.theconquerors.unimanager.model.entity;

import com.theconquerors.unimanager.model.entity.enums.LearningTypeEnum;
import com.theconquerors.unimanager.model.entity.enums.ReceptionTypeEnum;
import jakarta.persistence.*;
import jakarta.validation.constraints.*;
import lombok.Getter;
import lombok.Setter;

import java.util.Date;
import java.util.List;

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
    @Column(name = "receptionType", nullable = false, unique = true)
    private ReceptionTypeEnum receptionType;

    @NotNull
    @Column(name = "learningType", nullable = false, unique = true)
    private LearningTypeEnum learningType;

    @NotNull
    @Column(name = "birthDate", nullable = false, unique = true)
    private Date birthDate;

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Group.class)
    @JoinColumn(name = "group_id", referencedColumnName = "id",nullable = false)
    private Group group;

    @OneToMany(mappedBy = "student", cascade = CascadeType.ALL,targetEntity = Grade.class)
    private List<Grade> grades;

    @OneToMany(mappedBy = "student", cascade = CascadeType.ALL,targetEntity = ScholarshipApplication.class)
    private List<ScholarshipApplication> scholarshipApplications;
}
