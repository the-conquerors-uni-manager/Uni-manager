package com.theconquerors.unimanager.model.entity;

import com.theconquerors.unimanager.model.entity.enums.PaymentStatusEnum;
import com.theconquerors.unimanager.model.entity.enums.PaymentTypeEnum;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import lombok.Getter;
import lombok.Setter;

import java.math.BigDecimal;
import java.util.Date;

@Getter
@Setter
@Entity
@Table(name = "payments")
public class Payment extends BaseEntity {

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Student.class)
    @JoinColumn(name = "student_id", referencedColumnName = "id",nullable = false)
    private Student student;

    @NotNull
    @Column(name = "amount", nullable = false)
    private BigDecimal amount;

    @NotNull
    @Column(name = "date", nullable = false)
    private Date date;

    @NotNull
    @Column(name = "paymentType", nullable = false)
    private PaymentTypeEnum paymentType;

    @NotNull
    @Column(name = "paymentStatusEnum", nullable = false)
    private PaymentStatusEnum paymentStatusEnum;
}
