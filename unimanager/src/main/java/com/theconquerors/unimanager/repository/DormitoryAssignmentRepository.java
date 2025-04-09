package com.theconquerors.unimanager.repository;

import com.theconquerors.unimanager.model.entity.DormitoryAssignment;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import java.util.List;

@Repository
public interface DormitoryAssignmentRepository extends JpaRepository<DormitoryAssignment,Long> {
    List<DormitoryAssignment> findDormitoryAssignmentByStudentId(long studentId);
}
