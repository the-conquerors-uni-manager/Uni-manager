package com.theconquerors.unimanager.repository;

import com.theconquerors.unimanager.model.entity.ScholarshipApplication;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ScholarshipApplicationRepository extends JpaRepository<ScholarshipApplication,Long> {
    ScholarshipApplication findScholarshipApplicationByStudentId(long studentId);
}
