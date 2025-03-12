package com.theconquerors.unimanager.service;

import com.theconquerors.unimanager.model.entity.*;
import com.theconquerors.unimanager.repository.GradeRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StudentService {

    private static final Logger log = LoggerFactory.getLogger(StudentService.class);
    private final GradeRepository gradeRepository;

    public StudentService(GradeRepository gradeRepository) {
        this.gradeRepository = gradeRepository;
    }

    public Student getInformation(Long studentId) {

        return new Student();
    }

    public List<Grade> getGrades(Long studentId) {
        return gradeRepository.findGradesByStudentId(studentId);
    }

    public List<WeeklySchedule> getWeeklySchedule(Long studentId) {

        return null;
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
