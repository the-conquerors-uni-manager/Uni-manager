package com.theconquerors.unimanager.model.entity;

import com.theconquerors.unimanager.model.entity.enums.RoomTypeEnum;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import jakarta.persistence.UniqueConstraint;
import jakarta.validation.constraints.NotNull;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Entity
@Table(
        name = "rooms",
        uniqueConstraints = @UniqueConstraint(columnNames = {"block","floor","number","roomType"})
)
public class Room extends BaseEntity{
    @NotNull
    @Column(name = "number", nullable = false)
    private long block;

    @NotNull
    @Column(name = "number", nullable = false)
    private short floor;

    @NotNull
    @Column(name = "number", nullable = false)
    private byte number;

    @NotNull
    @Column(name = "number", nullable = false)
    private RoomTypeEnum roomType;

    @NotNull
    @Column(name = "number", nullable = false)
    private byte capacity;

}
