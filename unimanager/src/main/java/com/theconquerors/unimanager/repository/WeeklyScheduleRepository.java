package com.theconquerors.unimanager.repository;

import com.theconquerors.unimanager.model.entity.WeeklySchedule;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface WeeklyScheduleRepository extends JpaRepository<WeeklySchedule,Long>{
    List<WeeklySchedule> findWeeklyScheduleByGroupId (Long groupId);
}
