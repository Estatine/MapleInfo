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
public class WeaponAdtResDTO {
    @JsonProperty("WEAPON_TYPE")
    private String WEAPON_TYPE;

    @JsonProperty("WEAPON_NAME")
    private String WEAPON_NAME;

    @JsonProperty("WEAPON_ATK")
    private Long WEAPON_ATK;

    @JsonProperty("ADTLEVEL_1")
    private Long ADTLEVEL_1;

    @JsonProperty("ADTLEVEL_2")
    private Long ADTLEVEL_2;

    @JsonProperty("ADTLEVEL_3")
    private Long ADTLEVEL_3;

    @JsonProperty("ADTLEVEL_4")
    private Long ADTLEVEL_4;

    @JsonProperty("ADTLEVEL_5")
    private Long ADTLEVEL_5;

}
