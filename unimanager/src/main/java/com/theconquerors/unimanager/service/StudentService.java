package com.theconquerors.unimanager.service;

import com.theconquerors.unimanager.model.entity.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StudentService {

    private static final Logger log = LoggerFactory.getLogger(StudentService.class);


    public Student getInformation(String studentId) {

        return new Student();
    }

    public List<Grade> getGrades(String studentId) {

        return null;
    }

    public List<WeeklySchedule> getWeeklySchedule(String studentId) {

        return null;
    }

    public List<Exam> getExams(String studentId) {

        return null;
    }

    public Boolean sendScholarshipApplication(String studentId,ScholarshipApplication scholarshipApplication) {

        return true;
    }

    public ScholarshipApplication getScholarshipInformation(String studentId) {

        return null;
    }

    public List<Payment> getPayments(String studentId) {

        return null;
    }

    public Boolean makePayment(String studentId, Payment payment) {

        return true;
    }


    public List<HealthInsurancePayment> GetHealthInsurancePayments(String studentId) {

        return null;
    }


    public DormitoryAssignment getDormitoryInformation(String studentId) {

        return null;
    }
}
