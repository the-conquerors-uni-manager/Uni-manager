package com.theconquerors.unimanager.repository;

import com.theconquerors.unimanager.model.entity.Group;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface GroupRepository extends JpaRepository<Group,Long> {
}
