package com.example.mapleinfo.controller;

import com.example.mapleinfo.dto.HexaCalcDTO;
import com.example.mapleinfo.dto.HexaCalcResDTO;
import com.example.mapleinfo.mapper.HexaCalcMapper;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Slf4j
@Controller
public class HexaController {
    @Autowired
    HexaCalcMapper hexaCalcMapper;

    @GetMapping("/hexa")    // 핵사코어 테이블 페이지
    public String hexaList(){
        return "/hexa/hexa";
    }

    @GetMapping("/hexa-calc")    // 헥사코어 계산 페이지
    public String hexaCalc(){
        return "/hexa/hexa_calc";
    }

    @PostMapping("/hexa-calc-res")    // 헥사코어 계산 결과 페이지
    public String getHexaCalcResult(HexaCalcDTO hexaCalcDTO , Model model){
        log.info("헥사코어 계산기 사용");
        // 스킬 코어가 선택 되지 않거나 현재 레벨이 목표 레벨보다 같거나 클경우 이전 페이지로 리턴
        if(hexaCalcDTO.getSkill_type() == 0 || hexaCalcDTO.getCrtLv() >= hexaCalcDTO.getObjLv()){
            log.info("헥사코어 계산기 비정상 행위 감지(skill_type is null or CrtLv >= ObjLv)");
            return "/hexa/hexa_calc";
        }

        // 쿼리요청을 통한 계산 결과를 반환 받고 뷰로 넘겨줌
        HexaCalcResDTO hexaCalcResDTO = hexaCalcMapper.getSolErdaAmount(hexaCalcDTO);
        log.info(String.valueOf(hexaCalcResDTO));

        model.addAttribute("res",hexaCalcResDTO);
        model.addAttribute("crt",hexaCalcDTO);

        return "/hexa/hexa_calc_res";
    }

}
