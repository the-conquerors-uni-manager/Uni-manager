package com.theconquerors.unimanager.model.entity;

import com.theconquerors.unimanager.model.entity.enums.ApplicationStatusEnum;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import lombok.Getter;
import lombok.Setter;

import java.math.BigDecimal;
import java.util.Date;

@Getter
@Setter
@Entity
@Table(name = "scholarshipApplications")
public class ScholarshipApplication extends BaseEntity {

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Student.class)
    @JoinColumn(name = "student_id", referencedColumnName = "id",nullable = false)
    private Student student;

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Semester.class)
    @JoinColumn(name = "semester_id", referencedColumnName = "id",nullable = false)
    private Semester semester;

    @NotNull
    @Column(name = "date", nullable = false)
    private Date date;

    @NotNull
    @Column(name = "applicationStatus", nullable = false)
    private ApplicationStatusEnum applicationStatus = ApplicationStatusEnum.PENDING;

    @NotNull
    @Column(name = "amount", nullable = false, precision = 10, scale = 2)
    private BigDecimal amount;

}
