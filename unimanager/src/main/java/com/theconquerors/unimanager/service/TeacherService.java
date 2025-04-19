package com.theconquerors.unimanager.service;

import com.theconquerors.unimanager.model.dto.student.*;
import com.theconquerors.unimanager.model.dto.teacher.TeacherExamDto;
import com.theconquerors.unimanager.model.dto.teacher.TeacherInformationDto;
import com.theconquerors.unimanager.model.dto.teacher.TeascherGradesDto;
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
public class TeacherService {

    private static final Logger log = LoggerFactory.getLogger(TeacherService.class);
    private final GradeRepository gradeRepository;
    private final TeacherRepository teacherRepository;
    private final WeeklyScheduleRepository weeklyScheduleRepository;
    private final StudentRepository studentRepository;

    private final GroupRepository groupRepository;

    public TeacherService(GradeRepository gradeRepository, TeacherRepository teacherRepository, WeeklyScheduleRepository weeklyScheduleRepository, StudentRepository studentRepository, GroupRepository groupRepository) {
        this.gradeRepository = gradeRepository;
        this.teacherRepository = teacherRepository;
        this.weeklyScheduleRepository = weeklyScheduleRepository;
        this.studentRepository = studentRepository;
        this.groupRepository = groupRepository;
    }

    public Teacher getTeacher(Long id) {
        return teacherRepository.findTeachertById(id);
    }

    public TeacherInformationDto getInformation(Long teacherId) {

        Teacher teacher = getTeacher(teacherId);

        //every function must have maximum 1 return statement
        return ((null == teacher) ? null : new TeacherInformationDto(teacher));
    }

    public List<TeascherGradesDto> getGrades(Long teacherId) {

        List<Grade> grades = gradeRepository.findGradesByTeacherId(teacherId);
        List<TeascherGradesDto> gradesDtos = new ArrayList<>();

        for (Grade grade : grades) {
            gradesDtos.add(new TeascherGradesDto(grade));
        }

        return gradesDtos;
    }

    public List<StudentGradesDto> getGradesForStudent(Long teacherId, Long studentId) {

        //find grades by two filters
        List<Grade> gradesByTeacher = gradeRepository.findGradesByTeacherId(teacherId);
        List<Grade> gradesByStudent = gradeRepository.findGradesByStudentId(studentId);

        //merge them and get only values that are in both arrays
        ArrayList<Grade> grades = new ArrayList<>(gradesByTeacher);
        gradesByTeacher.retainAll(gradesByStudent);

        List<StudentGradesDto> gradesDtos = new ArrayList<>();

        for (Grade grade : grades) {
            gradesDtos.add(new StudentGradesDto(grade));
        }

        return gradesDtos;
    }

    public List<StudentGradesDto> getGradesForGroup(Long teacherId, Long groupId) {

        //get list of students from given group
        List<Student> students = studentRepository.findStudentByGroupId(groupId);

        List<StudentGradesDto> gradesGroupDtos = new ArrayList<>();

        //for every student from list, search his/her grades
        for (Student student : students) {
            gradesGroupDtos.addAll(getGradesForStudent(teacherId, student.getId()));
        }

        return gradesGroupDtos;
    }

    public List<StudentWeeklyScheduleDto> getWeeklySchedule(Long teacherId) {

        List<WeeklySchedule> weeklySchedules = weeklyScheduleRepository.findWeeklyScheduleByTeacherId(teacherId);
        List<StudentWeeklyScheduleDto> weeklySchedulesDtos = new ArrayList<>();

        for (WeeklySchedule weeklySchedule : weeklySchedules) {
            weeklySchedulesDtos.add(new StudentWeeklyScheduleDto(weeklySchedule));
        }

        return weeklySchedulesDtos;
    }

    public List<TeacherExamDto> getExams(Long teacherId) {

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

        List<TeacherExamDto> examsDTOs = new ArrayList<>();
        for (Exam exam : exams) {
            if (exam != null) {
                Hibernate.initialize(exam.getTeacher());
                Hibernate.initialize(exam.getSubject());
                examsDTOs.add(new TeacherExamDto(exam));
            }
        }

        return examsDTOs;
    }

    /* Unused functionalities for teachers

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
    }*/

    public List<StudentGroupInformationDto> getStudentGroupInfo(Long groupId) {

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

    public Boolean setGrade(Grade grade) {
        try {

            if (grade == null) {
                throw new IllegalArgumentException("Grade must not be null.");
            }

            gradeRepository.save(grade);

            return true;

        } catch (Exception e) {
            log.error("Failed to submit grade!", e);
            return false;
        }
    }
}
