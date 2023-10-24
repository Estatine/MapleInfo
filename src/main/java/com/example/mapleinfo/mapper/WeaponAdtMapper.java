package com.example.mapleinfo.mapper;

import com.example.mapleinfo.dto.WeaponAdtDTO;
import com.example.mapleinfo.dto.WeaponAdtResDTO;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface WeaponAdtMapper {

    @Select("SELECT WEAPON_TYPE,\n" +
            "       WEAPON_NAME,\n" +
            "       WEAPON_ATK,\n" +
            "       ADTLEVEL_1,\n" +
            "       ADTLEVEL_2,\n" +
            "       ADTLEVEL_3,\n" +
            "       ADTLEVEL_4,\n" +
            "       ADTLEVEL_5\n" +
            "FROM WEAPONADT_OPTIONS\n" +
            "WHERE WEAPON_TYPE = #{weaponType}\n" +
            "AND WEAPON_NAME = #{setName1}\n")
    WeaponAdtResDTO getWeaponAdt1(WeaponAdtDTO weaponAdtDTO);

    @Select("SELECT WEAPON_TYPE,\n" +
            "       WEAPON_NAME,\n" +
            "       WEAPON_ATK,\n" +
            "       ADTLEVEL_1,\n" +
            "       ADTLEVEL_2,\n" +
            "       ADTLEVEL_3,\n" +
            "       ADTLEVEL_4,\n" +
            "       ADTLEVEL_5\n" +
            "FROM WEAPONADT_OPTIONS\n" +
            "WHERE WEAPON_TYPE = #{weaponType}\n" +
            "AND WEAPON_NAME = #{setName2}\n")
    WeaponAdtResDTO getWeaponAdt2(WeaponAdtDTO weaponAdtDTO);

}
