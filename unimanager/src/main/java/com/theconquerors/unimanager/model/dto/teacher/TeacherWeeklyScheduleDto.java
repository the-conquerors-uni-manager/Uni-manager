package com.theconquerors.unimanager.model.dto.teacher;

import com.theconquerors.unimanager.model.entity.WeeklySchedule;
import com.theconquerors.unimanager.model.entity.enums.AcademicActivitiesEnum;
import com.theconquerors.unimanager.model.entity.enums.DayOfWeekEnum;
import lombok.Getter;
import lombok.Setter;

import java.sql.Time;

@Getter
@Setter
public class TeacherWeeklyScheduleDto {

    public String room;
    public String subjectName;
    public String groupName;
    private Time startTime;
    private DayOfWeekEnum dayOfWeek;
    private AcademicActivitiesEnum academicActivities;

    public TeacherWeeklyScheduleDto(WeeklySchedule weeklySchedule) {

        setRoom(weeklySchedule.getRoom().getRoomNumber());
        setSubjectName(weeklySchedule.getSubject().getName());
        setGroupName(weeklySchedule.getGroup().getName());
        setStartTime(weeklySchedule.getStartTime());
        setDayOfWeek(weeklySchedule.getDayOfWeek());
        setAcademicActivities(weeklySchedule.getAcademicActivities());
    }

}
