package com.theconquerors.unimanager;

import com.theconquerors.unimanager.service.StudentService;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import static org.assertj.core.api.AssertionsForClassTypes.assertThat;

@SpringBootTest
class StudentServiceTests {

    @Autowired
    private StudentService studentService;

    @Test
    void findStudent_shouldReturnCorrectStudentInfo() {
        // Arrange
        long studentId = 1L;

        // Act
        var studentInfo = studentService.getInformation(studentId);

        // Assert
        assertThat(studentInfo)
                .as("Student with ID %d should exist", studentId)
                .isNotNull()
                .extracting("id")
                .isEqualTo(studentId);
    }

    @Test
    void findStudentsGrades_shouldReturnCorrectStudentInfo() {
        // Arrange
        long studentId = 1L;

        // Act
        var studentInfo = studentService.getGrades(studentId);

        // Assert
        assertThat(studentInfo)
                .as("Student with ID 1 should exist return grades", studentId)
                .isNotNull();
    }
}

