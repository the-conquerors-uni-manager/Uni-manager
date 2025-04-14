package com.theconquerors.unimanager.service;

import com.theconquerors.unimanager.model.dto.*;
import com.theconquerors.unimanager.model.entity.*;
import com.theconquerors.unimanager.repository.*;
import org.hibernate.Hibernate;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

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
    private final GroupRepository groupRepository;

    public StudentService(
            GradeRepository gradeRepository,
            StudentRepository studentRepository,
            WeeklyScheduleRepository weeklyScheduleRepository,
            ExamRepository examRepository,
            PaymentRepository paymentRepository,
            ScholarshipApplicationRepository scholarshipApplicationRepository,
            HealthInsurancePaymentRepository healthInsurancePaymentRepository,
            DormitoryAssignmentRepository dormitoryAssignmentRepository, GroupRepository groupRepository) {
        this.gradeRepository = gradeRepository;
        this.studentRepository = studentRepository;
        this.weeklyScheduleRepository = weeklyScheduleRepository;
        this.examRepository = examRepository;
        this.paymentRepository = paymentRepository;
        this.scholarshipApplicationRepository = scholarshipApplicationRepository;
        this.healthInsurancePaymentRepository = healthInsurancePaymentRepository;
        this.dormitoryAssignmentRepository = dormitoryAssignmentRepository;
        this.groupRepository = groupRepository;
    }

    public Student getStudent(Long id) {
        return studentRepository.findStudentById(id);
    }

    public StudentInformationDto getInformation(Long studentId) {
        Student student = getStudent(studentId);

        if (student == null) {
            return null;
        }

        Hibernate.initialize(student.getGroup());

        if (student.getGroup() == null) {
            return null;
        }

        return new StudentInformationDto(student);
    }

    public List<StudentGradesDto> getGrades(Long studentId) {
        List<Grade> grades = gradeRepository.findGradesByStudentId(studentId);

        if (grades == null) {
            return null;
        }

        List<StudentGradesDto> gradesDtos = new ArrayList<>();

        for (Grade grade : grades) {

            Hibernate.initialize(grade.getTeacher());

            if (grade.getTeacher() == null) {
                return null;
            }

            Hibernate.initialize(grade.getStudent());

            if (grade.getStudent() == null) {
                return null;
            }

            gradesDtos.add(new StudentGradesDto(grade));
        }

        return gradesDtos;
    }

    public List<StudentWeeklyScheduleDto> getWeeklySchedule(Long studentId) {

        Student student = getStudent(studentId);
        Hibernate.initialize(student.getGroup());
        Group group = student.getGroup();

        List<WeeklySchedule> weeklySchedules = weeklyScheduleRepository.findWeeklyScheduleByGroupId(group.getId());
        List<StudentWeeklyScheduleDto> weeklySchedulesDtos = new ArrayList<>();

        for (WeeklySchedule weeklySchedule : weeklySchedules) {
            weeklySchedulesDtos.add(new StudentWeeklyScheduleDto(weeklySchedule));
        }

        return weeklySchedulesDtos;
    }

    public List<StudentExamDto> getExams(Long studentId) {
        if (studentId == null) {
            return Collections.emptyList();
        }

        Student student = getStudent(studentId);
        if (student == null) {
            return Collections.emptyList();
        }

        Hibernate.initialize(student.getGroup());
        if (student.getGroup() == null) {
            return Collections.emptyList();
        }

        Hibernate.initialize(student.getGroup().getExams());
        Set<Exam> exams = student.getGroup().getExams();
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

    public Boolean sendScholarshipApplication(Scholarship scholarship) {
        try {

            if (scholarship == null) {
                throw new IllegalArgumentException("Student application must not be null.");
            }

            scholarshipApplicationRepository.save(scholarship);

            return true;
        } catch (Exception e) {
            log.error("Failed to submit scholarship application!", e);
            return false;
        }
    }

    public Scholarship getScholarshipInformation(Long studentId) {
        return scholarshipApplicationRepository.findScholarshipApplicationByStudentId(studentId);
    }

    public List<StudentPaymentsDto> getPayments(Long studentId) {
        if (studentId == null) {
            return Collections.emptyList();
        }

        List<Payment> payments = paymentRepository.findPaymentByStudentId((studentId));

        List<StudentPaymentsDto> paymentsDTOs = new ArrayList<>();

        for (Payment payment : payments) {
            paymentsDTOs.add(new StudentPaymentsDto(payment));
        }

        return paymentsDTOs;
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

    public List<StudentHealthInsurancePaymentDto> getHealthInsurancePayments(Long studentId) {

        List<HealthInsurancePayment> healthPayments = healthInsurancePaymentRepository.findHealthInsurancePaymentByStudentId(studentId);
        List<StudentHealthInsurancePaymentDto> healthDtos = new ArrayList<>();

        for (HealthInsurancePayment healthPayment : healthPayments) {
            healthDtos.add(new StudentHealthInsurancePaymentDto(healthPayment));
        }

        return healthDtos;
    }

    public List<StudentDormitoryAssignmentDto> getDormitoryInformation(Long studentId) {

        List<DormitoryAssignment> dormitoryAssignments = dormitoryAssignmentRepository.findDormitoryAssignmentByStudentId(studentId);
        List<StudentDormitoryAssignmentDto> dormitoryAssignmentDtos = new ArrayList<>();

        for (DormitoryAssignment dormitoryAssignment : dormitoryAssignments) {
            dormitoryAssignmentDtos.add(new StudentDormitoryAssignmentDto(dormitoryAssignment));
        }

        return dormitoryAssignmentDtos;
    }

    public List<StudentGroupInformationDto> getStudentGroupInfo(Long studentId) {

        //find groupId by studentId
        Long groupId = studentRepository.findStudentById(studentId).getGroup().getId();

        //find students at this group
        List<Student> students = studentRepository.findStudentByGroupId(groupId);

        //find group info from model
        Group group = groupRepository.findGroupById(groupId);


        List<StudentGroupInformationDto> groupDto = new ArrayList<>();

        for (Student student : students) {
            groupDto.add(new StudentGroupInformationDto(new StudentInformationDto(student), new StudentGroupDto(group)));
        }

        return groupDto;

    }
}
