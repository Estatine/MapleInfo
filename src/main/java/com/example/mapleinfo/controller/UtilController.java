package com.example.mapleinfo.controller;

import com.example.mapleinfo.dto.WeaponAdtDTO;
import com.example.mapleinfo.dto.WeaponAdtResDTO;
import com.example.mapleinfo.mapper.WeaponAdtMapper;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import java.util.Objects;

@Slf4j
@Controller
public class UtilController {
    @Autowired
    WeaponAdtMapper weaponAdtMapper;

    @GetMapping("/wadt")
    public String weaponAdtSearch(){
        return "/util/util_wadt";
    }

    @PostMapping("/wadt-res")
    public String weaponAdtSearchRes(WeaponAdtDTO weaponAdtDTO, Model model){
        log.info("무기 추옵 검색기 사용");
        
        // 선택 안한 값이 들어올 경우 검색 페이지 리턴
        if(Objects.equals(weaponAdtDTO.getWeaponType(), "선택안함")){
            log.info("무기 추옵 검색기 비정상 행위 감지(WeaponType : null)");
            return "/util/util_wadt";
        }else if(Objects.equals(weaponAdtDTO.getSetName1(), "선택안함")){
            log.info("무기 추옵 검색기 비정상 행위 감지(WeaponName : null)");
            return "/util/util_wadt";
        }else if(Objects.equals(weaponAdtDTO.getSetName2(), "선택안함")){   // 단일 검색 페이지

            WeaponAdtResDTO weaponAdtResDTO1 = weaponAdtMapper.getWeaponAdt1(weaponAdtDTO);

            model.addAttribute("wadtRes1",weaponAdtResDTO1);
            model.addAttribute("wadtRes2","hexa.png");

            return "/util/util_wadt_singleres";
        }

        WeaponAdtResDTO weaponAdtResDTO1 = weaponAdtMapper.getWeaponAdt1(weaponAdtDTO);
        WeaponAdtResDTO weaponAdtResDTO2 = weaponAdtMapper.getWeaponAdt2(weaponAdtDTO);
        model.addAttribute("wadtRes1",weaponAdtResDTO1);
        model.addAttribute("wadtRes2",weaponAdtResDTO2);

        return "/util/util_wadt_res";
    }

    @GetMapping("/bossinfo")
    public String bossInfo(){
        return "/util/util_bossinfo";
    }

}
