package com.theconquerors.unimanager.repository;

import com.theconquerors.unimanager.model.entity.Grade;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SpecialtyRepository extends JpaRepository<Grade,Long> {
}
