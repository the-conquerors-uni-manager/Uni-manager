package com.theconquerors.unimanager.model.dto;

import com.theconquerors.unimanager.model.entity.Exam;
import lombok.Getter;
import lombok.Setter;

import java.time.Duration;
import java.time.LocalTime;
import java.util.Date;

@Getter
@Setter
public class StudentExam {

    public String teacherName;
    public String subjectName;
    public Date date;
    public LocalTime startTime;
    public LocalTime endTime;
    public Duration duration;


    public StudentExam(Exam exam) {
        setTeacherName(exam.getTeacher().getFirstName() + " " + exam.getTeacher().getLastName());
        setSubjectName(exam.getSubject().getName());
        setDate(exam.getDate());
        setStartTime(exam.getStartTime());
        setEndTime(exam.getEndTime());
        setDuration(Duration.between(startTime, endTime));
    }

}
