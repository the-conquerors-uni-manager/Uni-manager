package com.theconquerors.unimanager.repository;

import com.theconquerors.unimanager.model.entity.Grade;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface GradeRepository extends JpaRepository<Grade,Long> {

    List<Grade> findGradesByStudentId(Long id);
}
