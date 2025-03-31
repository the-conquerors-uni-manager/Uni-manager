package com.theconquerors.unimanager.model.entity;

import com.theconquerors.unimanager.model.entity.enums.LearningTypeEnum;
import com.theconquerors.unimanager.model.entity.enums.ReceptionTypeEnum;
import jakarta.persistence.*;
import jakarta.validation.constraints.*;
import lombok.Getter;
import lombok.Setter;

import java.util.Date;
import java.util.HashSet;

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
    @Column(name = "studentNumber", nullable = false, unique = true,length = 50)
    @Size(max = 50)
    private String studentNumber;

    @NotBlank
    @Column(name = "firstName", nullable = false,length = 50)
    @Size(max = 50)
    private String firstName;

    @NotBlank
    @Column(name = "middleName", nullable = false,length = 50)
    @Size(max = 50)
    private String middleName;

    @NotBlank
    @Column(name = "lastName", nullable = false,length = 50)
    @Size(max = 50)
    private String lastName;

    @NotBlank
    @Column(name = "egn", nullable = false, unique = true,length = 10)
    @Size(max = 10)
    private String egn;

    @Email
    @NotBlank
    @Column(name = "password", nullable = false,length = 512)
    @Size(max = 512)
    private String password;

    @Email
    @NotNull
    @Column(name = "personalEmail", nullable = false,length = 320)
    @Size(max = 320)
    private String personalEmail;

    @Email
    @NotNull
    @Column(name = "workEmail", nullable = false,length = 320)
    @Size(max = 320)
    private String workEmail;

    @Email
    @NotNull
    @Column(name = "phoneNumber", nullable = false,length = 15)
    @Size(max = 15)
    private String phoneNumber;

    @NotNull
    @Column(name = "receptionType", nullable = false)
    private ReceptionTypeEnum receptionType;

    @NotNull
    @Column(name = "learningType", nullable = false)
    private LearningTypeEnum learningType;

    @NotNull
    @Column(name = "birthDate", nullable = false)
    private Date birthDate;

    public String getStudentNumber() {
        return studentNumber;
    }

    public String getFirstName() {
        return firstName;
    }

    public String getMiddleName() {
        return middleName;
    }

    public String getLastName() {
        return lastName;
    }

    public String getEgn() {
        return egn;
    }

    public String getPassword() {
        return password;
    }

    public String getPersonalEmail() {
        return personalEmail;
    }

    public String getWorkEmail() {
        return workEmail;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public ReceptionTypeEnum getReceptionType() {
        return receptionType;
    }

    public LearningTypeEnum getLearningType() {
        return learningType;
    }

    public Date getBirthDate() {
        return birthDate;
    }



    public Student(){}
    //Constructor for test views
    public Student(String studentNumber, String firstName, String middleName, String lastName, String egn, String personalEmail, String workEmail, String phoneNumber, ReceptionTypeEnum receptionType, LearningTypeEnum learningType, Date birthDate) {
        this.studentNumber = studentNumber;
        this.firstName = firstName;
        this.middleName = middleName;
        this.lastName = lastName;
        this.egn = egn;
        this.personalEmail = personalEmail;
        this.workEmail = workEmail;
        this.phoneNumber = phoneNumber;
        this.receptionType = receptionType;
        this.learningType = learningType;
        this.birthDate = birthDate;
    }

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Group.class)
    @JoinColumn(name = "group_id", referencedColumnName = "id",nullable = false)
    private Group group;

    @OneToMany(mappedBy = "student", cascade = CascadeType.ALL,targetEntity = Grade.class)
    private HashSet<Grade> grades;

    @OneToMany(mappedBy = "student", cascade = CascadeType.ALL,targetEntity = Scholarship.class)
    private HashSet<Scholarship> scholarships;

    @OneToMany(mappedBy = "student", cascade = CascadeType.ALL,targetEntity = Payment.class)
    private HashSet<Payment> payments;

    @OneToMany(mappedBy = "student", cascade = CascadeType.ALL,targetEntity = HealthInsurancePayment.class)
    private HashSet<HealthInsurancePayment> healthInsurancePayments;

    @OneToMany(mappedBy = "student", cascade = CascadeType.ALL,targetEntity = DormitoryAssignment.class)
    private HashSet<DormitoryAssignment> dormitoryAssignments;

    @OneToOne(mappedBy = "foreman",cascade = CascadeType.ALL,targetEntity = Group.class)
    private Group groupForeman;
}
