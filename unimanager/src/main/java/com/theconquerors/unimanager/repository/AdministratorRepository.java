package com.theconquerors.unimanager.repository;

import com.theconquerors.unimanager.model.entity.Admin;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface AdministratorRepository extends JpaRepository<Admin,Long> {
}
