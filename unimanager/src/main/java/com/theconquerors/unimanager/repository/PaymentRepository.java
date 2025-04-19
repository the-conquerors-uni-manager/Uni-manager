package com.theconquerors.unimanager.repository;

import com.theconquerors.unimanager.model.entity.Payment;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface PaymentRepository extends JpaRepository<Payment,Long> {
    List<Payment> findPaymentByStudentId(long studentId);

    List<Payment> findAll();
}
