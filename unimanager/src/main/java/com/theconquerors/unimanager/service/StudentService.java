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
    private final DormitoryAssignmentRepository dormitoryAssignmentRepository;

    public StudentService(
            GradeRepository gradeRepository,
            StudentRepository studentRepository,
            WeeklyScheduleRepository weeklyScheduleRepository,
            ExamRepository examRepository,
            PaymentRepository paymentRepository,
            ScholarshipApplicationRepository scholarshipApplicationRepository,
            HealthInsurancePaymentRepository healthInsurancePaymentRepository,
            DormitoryAssignmentRepository dormitoryAssignmentRepository) {
        this.gradeRepository = gradeRepository;
        this.studentRepository = studentRepository;
        this.weeklyScheduleRepository=weeklyScheduleRepository;
        this.examRepository = examRepository;
        this.paymentRepository =paymentRepository;
        this.scholarshipApplicationRepository=scholarshipApplicationRepository;
        this.healthInsurancePaymentRepository=healthInsurancePaymentRepository;
        this.dormitoryAssignmentRepository=dormitoryAssignmentRepository;
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

    public Boolean sendScholarshipApplication(ScholarshipApplication scholarshipApplication) {
        try {

            if (scholarshipApplication == null) {
                throw new IllegalArgumentException("Student application must not be null.");
            }

            scholarshipApplicationRepository.save(scholarshipApplication);

            return true;
        } catch (Exception e) {
            log.error("Failed to submit scholarship application!", e);
            return false;
        }
    }

    public ScholarshipApplication getScholarshipInformation(Long studentId) {
        return scholarshipApplicationRepository.findScholarshipApplicationByStudentId(studentId);
    }

    public List<Payment> getPayments(Long studentId) {
        return paymentRepository.findPaymentByStudentId((studentId));
    }

    public Boolean makePayment(Payment payment) {
        try {

            if (payment == null) {
                throw new IllegalArgumentException("Payment must not be null.");
            }

            paymentRepository.save(payment);

            return true;
        } catch (Exception e) {
            log.error("Failed to submit payment!", e);
            return false;
        }
    }

    public List<HealthInsurancePayment> getHealthInsurancePayments(Long studentId) {
        return healthInsurancePaymentRepository.findHealthInsurancePaymentByStudentId(studentId);
    }

    public DormitoryAssignment getDormitoryInformation(Long studentId) {

        return dormitoryAssignmentRepository.findDormitoryAssignmentByStudentId(studentId);
    }
}
