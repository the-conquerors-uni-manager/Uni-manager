package com.theconquerors.unimanager.model.dto.admin;

import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

import java.math.BigDecimal;
import java.util.Date;

@Setter
@Getter
@Builder
public class AdminHealthInsurancePaymentsDTO {

    private String firstName;

    private String middleName;

    private String lastName;

    private String studentNumber;

    private Date period;

    private Date date;

    private BigDecimal amount;
}
