package com.theconquerors.unimanager.repository;

import com.theconquerors.unimanager.model.entity.Semester;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SemesterRepository extends JpaRepository<Semester,Long> {
}
