package com.theconquerors.unimanager.model.dto;

import com.theconquerors.unimanager.model.entity.HealthInsurancePayment;
import lombok.Getter;
import lombok.Setter;

import java.math.BigDecimal;
import java.util.Date;

@Getter
@Setter
public class StudentHealthInsurancePaymentDto {

    private Date period;

    private Date date;

    private BigDecimal amount;

    public StudentHealthInsurancePaymentDto(HealthInsurancePayment healthInsurancePayment) {
        setPeriod(healthInsurancePayment.getPeriod());
        setDate(healthInsurancePayment.getDate());
        setAmount(healthInsurancePayment.getAmount());
    }
}
