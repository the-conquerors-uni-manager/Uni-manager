package com.theconquerors.unimanager.model.dto;

import com.theconquerors.unimanager.model.entity.Exam;
import lombok.Getter;
import lombok.Setter;

import java.time.Duration;
import java.time.LocalTime;
import java.util.Date;

@Getter
@Setter
public class StudentExamDto {

    public String teacherName;
    public String subjectName;
    public Date date;
    public LocalTime startTime;
    public LocalTime endTime;
    public String duration;


    public StudentExamDto(Exam exam) {
        setTeacherName(exam.getTeacher().getFirstName() + " " + exam.getTeacher().getLastName());
        setSubjectName(exam.getSubject().getName());
        setDate(exam.getDate());
        setStartTime(exam.getStartTime());
        setEndTime(exam.getEndTime());

        Duration duration = Duration.between(startTime, endTime);
        long seconds = duration.getSeconds();
        long hours = seconds / 3600;
        long minutes = (seconds % 3600) / 60;
        long secs = seconds % 60;

        String formatted = String.format("%02d:%02d:%02d", hours, minutes, secs);
        setDuration(formatted);
    }

}
