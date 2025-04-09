package com.theconquerors.unimanager.model.dto;

import com.theconquerors.unimanager.model.entity.HealthInsurancePayment;
import com.theconquerors.unimanager.model.entity.Student;
import lombok.Getter;
import lombok.Setter;
import java.math.BigDecimal;
import java.util.Date;

@Getter
@Setter
public class StudentHealthInsurancePaymentDto {

    private Student student;

    private Date period;

    private Date date;

    private BigDecimal amount;

    public StudentHealthInsurancePaymentDto(HealthInsurancePayment healthInsurancePayment)
    {
        setStudent(healthInsurancePayment.getStudent());
        setPeriod(healthInsurancePayment.getPeriod());
        setDate(healthInsurancePayment.getDate());
        setAmount(healthInsurancePayment.getAmount());
    }
}
