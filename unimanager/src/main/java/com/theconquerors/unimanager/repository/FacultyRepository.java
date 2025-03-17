package com.theconquerors.unimanager.repository;

import com.theconquerors.unimanager.model.entity.Faculty;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface FacultyRepository extends JpaRepository<Faculty,Long> {
}
