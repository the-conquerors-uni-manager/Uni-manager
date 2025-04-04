package com.theconquerors.unimanager.service;

import com.theconquerors.unimanager.model.dto.StudentGradesDto;
import com.theconquerors.unimanager.model.dto.StudentInformationDto;
import com.theconquerors.unimanager.model.entity.*;
import com.theconquerors.unimanager.repository.*;
import org.hibernate.Hibernate;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
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
        this.weeklyScheduleRepository = weeklyScheduleRepository;
        this.examRepository = examRepository;
        this.paymentRepository = paymentRepository;
        this.scholarshipApplicationRepository = scholarshipApplicationRepository;
        this.healthInsurancePaymentRepository = healthInsurancePaymentRepository;
        this.dormitoryAssignmentRepository = dormitoryAssignmentRepository;
    }

    public Student getStudent(Long id) {
        return studentRepository.findStudentById(id);
    }

    public StudentInformationDto getInformation(Long studentId) {
        Student student = studentRepository.findStudentById(studentId);

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

    public List<WeeklySchedule> getWeeklySchedule(Long studentId) {
        Student student = getStudent(studentId);
        Hibernate.initialize(student.getGroup());
        var group = student.getGroup();
       // return weeklyScheduleRepository.findWeeklyScheduleByGroupId(group.getId());
        return new List<WeeklySchedule>() {
            @Override
            public int size() {
                return 0;
            }

            @Override
            public boolean isEmpty() {
                return false;
            }

            @Override
            public boolean contains(Object o) {
                return false;
            }

            @Override
            public Iterator<WeeklySchedule> iterator() {
                return null;
            }

            @Override
            public Object[] toArray() {
                return new Object[0];
            }

            @Override
            public <T> T[] toArray(T[] a) {
                return null;
            }

            @Override
            public boolean add(WeeklySchedule weeklySchedule) {
                return false;
            }

            @Override
            public boolean remove(Object o) {
                return false;
            }

            @Override
            public boolean containsAll(Collection<?> c) {
                return false;
            }

            @Override
            public boolean addAll(Collection<? extends WeeklySchedule> c) {
                return false;
            }

            @Override
            public boolean addAll(int index, Collection<? extends WeeklySchedule> c) {
                return false;
            }

            @Override
            public boolean removeAll(Collection<?> c) {
                return false;
            }

            @Override
            public boolean retainAll(Collection<?> c) {
                return false;
            }

            @Override
            public void clear() {

            }

            @Override
            public WeeklySchedule get(int index) {
                return null;
            }

            @Override
            public WeeklySchedule set(int index, WeeklySchedule element) {
                return null;
            }

            @Override
            public void add(int index, WeeklySchedule element) {

            }

            @Override
            public WeeklySchedule remove(int index) {
                return null;
            }

            @Override
            public int indexOf(Object o) {
                return 0;
            }

            @Override
            public int lastIndexOf(Object o) {
                return 0;
            }

            @Override
            public ListIterator<WeeklySchedule> listIterator() {
                return null;
            }

            @Override
            public ListIterator<WeeklySchedule> listIterator(int index) {
                return null;
            }

            @Override
            public List<WeeklySchedule> subList(int fromIndex, int toIndex) {
                return null;
            }
        };
    }

    public List<Exam> getExams(Long studentId) {
        var student = getInformation(studentId);
        // Hibernate.initialize(student.getGroup());
        // return examRepository.findExamByGroupId(student.getGroup().getId());
        return null;
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
