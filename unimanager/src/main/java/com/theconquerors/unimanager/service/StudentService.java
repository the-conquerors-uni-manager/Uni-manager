package com.theconquerors.unimanager.service;

import com.theconquerors.unimanager.model.entity.*;
import com.theconquerors.unimanager.repository.GradeRepository;
import com.theconquerors.unimanager.repository.StudentRepository;
import com.theconquerors.unimanager.repository.WeeklyScheduleRepository;
import org.hibernate.Hibernate;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StudentService {

    private static final Logger log = LoggerFactory.getLogger(StudentService.class);
    private final GradeRepository gradeRepository;
    private final StudentRepository studentRepository;
    private final WeeklyScheduleRepository weeklyScheduleRepository;

    public StudentService(GradeRepository gradeRepository,StudentRepository studentRepository,WeeklyScheduleRepository weeklyScheduleRepository) {
        this.gradeRepository = gradeRepository;
        this.studentRepository = studentRepository;
        this.weeklyScheduleRepository=weeklyScheduleRepository;
    }

    public Student getInformation(Long studentId) {

        return studentRepository.getReferenceById(studentId);
    }

    public List<Grade> getGrades(Long studentId) {
        return gradeRepository.findGradesByStudentId(studentId);
    }

    public List<WeeklySchedule> getWeeklySchedule(Long studentId) {
        var student = getInformation(studentId);
        Hibernate.initialize(student.getGroup());
        return weeklyScheduleRepository.findWeeklyScheduleByGroupId(student.getGroup().getId());
    }

    public List<Exam> getExams(Long studentId) {

        return null;
    }

    public Boolean sendScholarshipApplication(Long studentId,ScholarshipApplication scholarshipApplication) {

        return true;
    }

    public ScholarshipApplication getScholarshipInformation(Long studentId) {

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
