package com.theconquerors.unimanager.model.entity;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import lombok.Getter;
import lombok.Setter;

import java.math.BigDecimal;
import java.util.Date;

@Getter
@Setter
@Entity
@Table(name = "healthInsurancePayments")
public class HealthInsurancePayment extends BaseEntity{

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Student.class)
    @JoinColumn(name = "student_id", referencedColumnName = "id",nullable = false)
    private Student student;

    @NotNull
    @Column(name = "period", nullable = false)
    private Date period;

    @NotNull
    @Column(name = "date", nullable = false)
    private Date date;

    @NotNull
    @Column(name = "amount", nullable = false)
    private BigDecimal amount;
}
