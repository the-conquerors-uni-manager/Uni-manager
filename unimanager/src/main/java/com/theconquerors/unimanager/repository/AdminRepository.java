package com.theconquerors.unimanager.repository;

import com.theconquerors.unimanager.model.entity.Admin;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface AdminRepository extends JpaRepository<Admin, Long> {

    Admin findAdminById(Long Id);

    List<Admin> findAll();
}
