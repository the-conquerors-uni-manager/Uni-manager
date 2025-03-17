package com.theconquerors.unimanager.repository;

import com.theconquerors.unimanager.model.entity.HealthInsurancePayment;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface HealthInsurancePaymentRepository extends JpaRepository<HealthInsurancePayment,Long> {
    List<HealthInsurancePayment> findHealthInsurancePaymentByStudentId(long studentId);
}
