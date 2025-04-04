package com.theconquerors.unimanager.model.dto;

import com.theconquerors.unimanager.model.entity.WeeklySchedule;
import com.theconquerors.unimanager.model.entity.enums.AcademicActivitiesEnum;
import com.theconquerors.unimanager.model.entity.enums.DayOfWeekEnum;
import lombok.Getter;
import lombok.Setter;

import java.sql.Time;

@Getter
@Setter
public class StudentWeeklyScheduleDto {

    public String room;
    public String subjectName;
    public String teacherName;
    private Time startTime;
    private DayOfWeekEnum dayOfWeek;
    private AcademicActivitiesEnum academicActivities;

    public StudentWeeklyScheduleDto(WeeklySchedule weeklySchedule) {

        setRoom(weeklySchedule.getRoom().getRoomNumber());
        setSubjectName(weeklySchedule.getSubject().getName());
        setTeacherName(weeklySchedule.getTeacher().getFirstName() + " " + weeklySchedule.getTeacher().getLastName());
        setStartTime(weeklySchedule.getStartTime());
        setDayOfWeek(weeklySchedule.getDayOfWeek());
        setAcademicActivities(weeklySchedule.getAcademicActivities());
    }

}
