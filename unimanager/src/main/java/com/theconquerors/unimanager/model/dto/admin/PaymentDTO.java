package com.theconquerors.unimanager.model.dto.admin;

import com.theconquerors.unimanager.model.entity.enums.PaymentStatusEnum;
import com.theconquerors.unimanager.model.entity.enums.PaymentTypeEnum;
import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

import java.math.BigDecimal;
import java.util.Date;

@Getter
@Setter
@Builder
public class PaymentDTO {

    private BigDecimal amount;

    private Date date;

    private PaymentTypeEnum paymentType;

    private PaymentStatusEnum paymentStatus;
}
