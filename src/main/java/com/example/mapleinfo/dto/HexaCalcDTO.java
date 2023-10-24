package com.example.mapleinfo.dto;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@AllArgsConstructor
@Getter
@Setter
@ToString
public class HexaCalcDTO {
    @JsonProperty("skill_type")
    private Long skill_type;

    @JsonProperty("crtLv")
    private Long crtLv;

    @JsonProperty("objLv")
    private Long objLv;
}
