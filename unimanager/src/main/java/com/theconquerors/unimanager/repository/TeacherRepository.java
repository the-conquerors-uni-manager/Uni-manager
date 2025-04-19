package com.theconquerors.unimanager.repository;

import com.theconquerors.unimanager.model.entity.Teacher;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface TeacherRepository extends JpaRepository<Teacher,Long> {

    Teacher findTeachertById(Long id);

    List<Teacher> findAll();
}
