package com.theconquerors.unimanager.model.dto;

import com.theconquerors.unimanager.model.entity.Payment;
import com.theconquerors.unimanager.model.entity.enums.PaymentStatusEnum;
import com.theconquerors.unimanager.model.entity.enums.PaymentTypeEnum;
import lombok.Getter;
import lombok.Setter;

import java.math.BigDecimal;
import java.util.Date;

@Getter
@Setter
public class StudentPaymentsDto {

    private BigDecimal amount;

    private Date date;

    private PaymentTypeEnum paymentType;

    private PaymentStatusEnum paymentStatusEnum;

    public StudentPaymentsDto(Payment payment) {
        setAmount(payment.getAmount());
        setDate(payment.getDate());
        setPaymentType(payment.getPaymentType());
        setPaymentStatusEnum(payment.getPaymentStatusEnum());
    }
}
