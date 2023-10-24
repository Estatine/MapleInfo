package com.example.mapleinfo.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import java.time.LocalDate;

@AllArgsConstructor
@Getter
@Setter
@ToString
public class GoldenChariotCalcDTO {
    private LocalDate startDate;
    private LocalDate finishDate;
    private Long lastRewordNum;
    private Long crtCheckNum;
    private Long totDate;
}
