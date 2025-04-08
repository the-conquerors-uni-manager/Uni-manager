package com.theconquerors.unimanager.service;

import com.theconquerors.unimanager.model.dto.StudentExamDto;
import com.theconquerors.unimanager.model.dto.StudentGradesDto;
import com.theconquerors.unimanager.model.dto.StudentWeeklyScheduleDto;
import com.theconquerors.unimanager.model.dto.TeacherInformationDto;
import com.theconquerors.unimanager.model.entity.*;
import com.theconquerors.unimanager.repository.GradeRepository;
import com.theconquerors.unimanager.repository.TeacherRepository;
import com.theconquerors.unimanager.repository.WeeklyScheduleRepository;
import org.hibernate.Hibernate;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

@Service
public class TeacherService {

    private static final Logger log = LoggerFactory.getLogger(TeacherService.class);
    private final GradeRepository gradeRepository;
    private final TeacherRepository teacherRepository;
    private final WeeklyScheduleRepository weeklyScheduleRepository;

    public TeacherService(GradeRepository gradeRepository, TeacherRepository teacherRepository, WeeklyScheduleRepository weeklyScheduleRepository) {
        this.gradeRepository = gradeRepository;
        this.teacherRepository = teacherRepository;
        this.weeklyScheduleRepository = weeklyScheduleRepository;
    }

    public Teacher getTeacher(Long id) {
        return teacherRepository.findTeachertById(id);
    }

    public TeacherInformationDto getInformation(Long teacherId) {

        Teacher teacher = getTeacher(teacherId);

        //every function must have maximum 1 return statement
        return ((null == teacher) ? null : new TeacherInformationDto(teacher));
    }

    public List<StudentGradesDto> getGrades(Long teacherId) {

        List<Grade> grades = gradeRepository.findGradesByTeacherId(teacherId);
        List<StudentGradesDto> gradesDtos = new ArrayList<>();

        for (Grade grade : grades) {
            gradesDtos.add(new StudentGradesDto(grade));
        }

        return gradesDtos;
    }

    public List<StudentWeeklyScheduleDto> getWeeklySchedule(Long teacherId) {

        List<WeeklySchedule> weeklySchedules = weeklyScheduleRepository.findWeeklyScheduleByTeacherId(teacherId);
        List<StudentWeeklyScheduleDto> weeklySchedulesDtos = new ArrayList<>();

        for (WeeklySchedule weeklySchedule : weeklySchedules) {
            weeklySchedulesDtos.add(new StudentWeeklyScheduleDto(weeklySchedule));
        }

        return weeklySchedulesDtos;
    }

    public List<StudentExamDto> getExams(Long teacherId) {

        if (null == teacherId) {
            return Collections.emptyList();
        }

        Teacher teacher = getTeacher(teacherId);
        if (null == teacher) {
            return Collections.emptyList();
        }


        Hibernate.initialize(teacher.getExams());
        Set<Exam> exams = teacher.getExams();
        if (exams == null) {
            return Collections.emptyList();
        }

        List<StudentExamDto> examsDTOs = new ArrayList<>();
        for (Exam exam : exams) {
            if (exam != null) {
                Hibernate.initialize(exam.getTeacher());
                Hibernate.initialize(exam.getSubject());
                examsDTOs.add(new StudentExamDto(exam));
            }
        }

        return examsDTOs;
    }

    public Boolean sendScholarships(Long studentId, Scholarship scholarship) {

        return true;
    }

    public Scholarship getScholarshipInformation(Long studentId) {

        return null;
    }

    public List<Payment> getPayments(Long studentId) {

        return null;
    }

    public Boolean makePayment(Long studentId, Payment payment) {

        return true;
    }


    public List<HealthInsurancePayment> GetHealthInsurancePayments(Long studentId) {

        return null;
    }


    public DormitoryAssignment getDormitoryInformation(Long studentId) {

        return null;
    }
}
