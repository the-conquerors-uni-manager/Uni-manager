package com.theconquerors.unimanager.repository;

import com.theconquerors.unimanager.model.entity.Scholarship;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ScholarshipApplicationRepository extends JpaRepository<Scholarship,Long> {
    Scholarship findScholarshipApplicationByStudentId(long studentId);
}
