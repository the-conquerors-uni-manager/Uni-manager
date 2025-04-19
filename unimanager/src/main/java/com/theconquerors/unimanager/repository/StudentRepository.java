package com.theconquerors.unimanager.repository;

import com.theconquerors.unimanager.model.entity.Student;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import java.util.List;

@Repository
public interface StudentRepository extends JpaRepository<Student,Long> {
    Student findStudentById(Long id);

    List<Student> findStudentByGroupId(Long id);

    List<Student> findAll();
}
