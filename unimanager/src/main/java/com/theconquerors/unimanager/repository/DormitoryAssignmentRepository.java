package com.theconquerors.unimanager.repository;

import com.theconquerors.unimanager.model.entity.DormitoryAssignment;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface DormitoryAssignmentRepository extends JpaRepository<DormitoryAssignment,Long> {
    DormitoryAssignment findDormitoryAssignmentByStudentId(long studentId);
}
