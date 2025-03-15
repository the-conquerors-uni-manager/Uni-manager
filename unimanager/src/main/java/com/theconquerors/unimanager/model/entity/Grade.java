package com.theconquerors.unimanager.model.entity;

import com.theconquerors.unimanager.model.entity.enums.SessionTypeEnum;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Entity
@Table(
        name = "grades",
        uniqueConstraints = @UniqueConstraint(columnNames = {"student", "subject","semester","teacher"})
)
public class Grade extends BaseEntity {

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Student.class)
    @JoinColumn(name = "student_id", referencedColumnName = "id",nullable = false)
    private Student student;

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Subject.class)
    @JoinColumn(name = "subject_id", referencedColumnName = "id",nullable = false)
    private Subject subject;

    @ManyToOne(fetch = FetchType.LAZY,targetEntity = Teacher.class)
    @JoinColumn(name = "teacher_id", referencedColumnName = "id",nullable = false)
    private Teacher teacher;

    @NotNull
    @Column(name = "sessionType", nullable = false)
    private SessionTypeEnum sessionType;

    @NotNull
    @Column(name = "examProtocolNumber", nullable = false)
    private short examProtocolNumber;

    @NotNull
    @Column(name = "grade", nullable = false)
    private byte grade;

}
