package com.theconquerors.unimanager.service;

import com.theconquerors.unimanager.model.entity.*;
import com.theconquerors.unimanager.repository.*;
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
    private final ExamRepository examRepository;
    private final PaymentRepository paymentRepository;
    private final ScholarshipApplicationRepository scholarshipApplicationRepository;
    private final HealthInsurancePaymentRepository healthInsurancePaymentRepository;

    public StudentService(
            GradeRepository gradeRepository,
            StudentRepository studentRepository,
            WeeklyScheduleRepository weeklyScheduleRepository,
            ExamRepository examRepository,
            PaymentRepository paymentRepository,
            ScholarshipApplicationRepository scholarshipApplicationRepository,
            HealthInsurancePaymentRepository healthInsurancePaymentRepository) {
        this.gradeRepository = gradeRepository;
        this.studentRepository = studentRepository;
        this.weeklyScheduleRepository=weeklyScheduleRepository;
        this.examRepository = examRepository;
        this.paymentRepository =paymentRepository;
        this.scholarshipApplicationRepository=scholarshipApplicationRepository;
        this.healthInsurancePaymentRepository=healthInsurancePaymentRepository;
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
        var student = getInformation(studentId);
        Hibernate.initialize(student.getGroup());
        return examRepository.findExamByGroupId(student.getGroup().getId());
    }

    public Boolean sendScholarshipApplication(Long studentId,ScholarshipApplication scholarshipApplication) {

        return true;
    }

    public ScholarshipApplication getScholarshipInformation(Long studentId) {
        return scholarshipApplicationRepository.findScholarshipApplicationByStudentId(studentId);
    }

    public List<Payment> getPayments(Long studentId) {
        return paymentRepository.findPaymentByStudentId((studentId));
    }

    public Boolean makePayment(Long studentId, Payment payment) {

        return true;
    }


    public List<HealthInsurancePayment> getHealthInsurancePayments(Long studentId) {
        return healthInsurancePaymentRepository.findHealthInsurancePaymentByStudentId(studentId);
    }


    public DormitoryAssignment getDormitoryInformation(Long studentId) {

        return null;
    }
}
