package com.example.mapleinfo.mapper;

import com.example.mapleinfo.dto.HexaCalcDTO;
import com.example.mapleinfo.dto.HexaCalcResDTO;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface HexaCalcMapper {

    @Select("SELECT CASE WHEN skill_type = 4 THEN '마스터리(4차)'\n" +
            "            WHEN skill_type = 5 THEN '강화(5차)'\n" +
            "            WHEN skill_type = 6 THEN '오리진(6차)'\n" +
            "            ELSE 'NULL'\n" +
            "            END AS skill_type\n" +
            ",SUM(se_spirit) spirit\n" +
            ",SUM(se_piece) piece \n" +
            "FROM hexa_skill\n" +
            "WHERE skill_type = #{skill_type}\n" +
            "AND lv >= #{crtLv}\n" +
            "AND lv <= #{objLv}\n" +
            "GROUP BY skill_type")
    HexaCalcResDTO getSolErdaAmount(HexaCalcDTO hexaCalcDTO);
}
