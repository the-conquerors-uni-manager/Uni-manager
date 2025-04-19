package com.theconquerors.unimanager.model.dto.admin;

import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

import java.util.Date;

@Getter
@Setter
@Builder
public class AdminInformationDTO {

    private String firstName;

    private String middleName;

    private String lastName;

    private String egn;

    private String personalEmail;

    private String workEmail;

    private String phoneNumber;

    private Date birthDate;
}
