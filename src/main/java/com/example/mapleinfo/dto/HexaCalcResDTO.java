package com.example.mapleinfo.dto;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonPropertyOrder;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@AllArgsConstructor
@Getter
@Setter
@ToString
public class HexaCalcResDTO {
    @JsonProperty("skill_type")
    private String skill_type;

    @JsonProperty("spirit")
    private Long spirit;

    @JsonProperty("piece")
    private Long piece;
}
