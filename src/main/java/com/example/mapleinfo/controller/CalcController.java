package com.example.mapleinfo.controller;

import com.example.mapleinfo.dto.GoldenChariotCalcDTO;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import java.text.DecimalFormat;
import java.time.LocalDate;

import static java.time.temporal.ChronoUnit.DAYS;

@Slf4j
@Controller
public class CalcController {
    //경매장 수수료 계산
    @GetMapping("/fee-calc")    // 경매장 수수료 계산기 페이지
    public String feeCalc(Model model){
        model.addAttribute("fees",0);
        return "/calculator/calc_tradefees";
    }

    @PostMapping("/fee-calc-res")    // 경매장 수수료 계산기 페이지 결과
    public String feeCalcRes(Long feesOption , Long tradeValue , Model model){
        log.info("경매장 수수료 계산기 사용");

        // null 값 => 0 으로 변경
        if(tradeValue == null) {
            tradeValue = 0L;
            log.info("경매장 수수료 계산기 비정상 행위 감지(null)");
        }

        Long fees = (long)(feesOption == 5 ? tradeValue * 0.05 : tradeValue * 0.03);
        DecimalFormat df = new DecimalFormat("###,###");
        model.addAttribute("fees",df.format(fees));

        return "/calculator/calc_tradefees";
    }

    // 아이템 가격 계산
    @GetMapping("/item-calc")    // 아이템 가격 계산기
    public String itemPriceCalc(Model model){

        model.addAttribute("totalPrice",0);

        return "/calculator/calc_itemprice";
    }

    @PostMapping("/item-calc-res")    // 아이템 가격 계산기 결과
    public String itemPriceCalcRes(Long price , Long amount , Model model){
        log.info("아이템 가격 계산기 사용");

        if(price > 150000000000L || amount > 999999L){
            log.info("아이템 가격 계산기 비정상적인 사용 값 : "+price+"/"+amount);
            model.addAttribute("totalPrice","정상적인 수치를 입력하세요!");
            return "/calculator/calc_itemprice";
        }

        Long totalPrice = price * amount;
        DecimalFormat df = new DecimalFormat("###,###");
        model.addAttribute("totalPrice",df.format(totalPrice));

        return "/calculator/calc_itemprice";
    }

    @GetMapping("/gc-calc")     // 황금 마차 날짜 계산기 페이지
    public String goldenChariotCalc(){
        return "/calculator/calc_gc";
    }

    @PostMapping("/gc-calc-res")    // 황금 마차 날짜 계산기 결과 페이지
    public String goldenChariotCalcRes(GoldenChariotCalcDTO gccDTO, Model model){
        log.info("황금 마차 날짜 계산기 사용");

        if(gccDTO.getStartDate() == null || gccDTO.getFinishDate() == null || gccDTO.getStartDate().isAfter(gccDTO.getFinishDate()) || gccDTO.getStartDate().isEqual(gccDTO.getFinishDate())){
            log.info("황금 마차 날짜 계산기 비정상 적인 사용");
            gccDTO.setStartDate(LocalDate.of(2023,8,31));
            gccDTO.setFinishDate(LocalDate.of(2023,12,20));
            gccDTO.setLastRewordNum(0L);
            gccDTO.setCrtCheckNum(0L);
            gccDTO.setTotDate(0L);
            model.addAttribute("std",gccDTO);
            model.addAttribute("missDate",0);
            model.addAttribute("spareDate",0);
            model.addAttribute("getAllReword","결과 오류");
            model.addAttribute("usePassCnt",0);
            model.addAttribute("usePassPrice",0);
            return "/calculator/calc_gc_res";
        }


        // 설정 날짜 사이의 기간
        Long btwDate = DAYS.between(gccDTO.getStartDate(),gccDTO.getFinishDate())+1;
        gccDTO.setTotDate(btwDate);
        model.addAttribute("std",gccDTO);

        // 빠진 횟수
        LocalDate crtDate = LocalDate.now();
        Long missDate = DAYS.between(gccDTO.getStartDate(), crtDate) - gccDTO.getCrtCheckNum()+1;
        model.addAttribute("missDate",missDate);

        // 여유 횟수
        Long spareDate = btwDate - gccDTO.getLastRewordNum() - missDate;
        if(spareDate < 0)
            model.addAttribute("spareDate",0L);
        else
            model.addAttribute("spareDate",spareDate);

        // 모든 보상 수령 가능 여부
        if(spareDate >= 0)
            model.addAttribute("getAllReword","가능");
        else
            model.addAttribute("getAllReword","불가능");

        // 모든 보상 수령시 필요한 패스 사용 횟수
        Long usePassCnt = missDate - (btwDate - gccDTO.getLastRewordNum());
        if(usePassCnt < 0)
            model.addAttribute("usePassCnt",0L);
        else
            model.addAttribute("usePassCnt",usePassCnt);

        // 모든 보상 수령시 필요한 패스 사용 비용
        Long usePassPrice = usePassCnt * 3000;
        DecimalFormat df = new DecimalFormat("###,###");

        if(usePassPrice < 0)
            model.addAttribute("usePassPrice",df.format(0L));
        else
            model.addAttribute("usePassPrice",df.format(usePassPrice));

        return "/calculator/calc_gc_res";
    }

    @GetMapping("/mm-calc")     // 메소/메포 효율 계산기
    public String mmCalc(Long auctionPrice , Long cashItemPrice , Long maplePoint , Model model){
        log.info("메소/메포 효율 계산기 사용");
        DecimalFormat df = new DecimalFormat("###,###");
        if(auctionPrice == null) {
            model.addAttribute("realPrice","  ");
            model.addAttribute("mesoMepo","  ");
            model.addAttribute("minPrice","  ");
            return "/calculator/calc_auctioncash";
        }

        Long onePointMeso = 100000000L / maplePoint;
        Long realPrice = cashItemPrice * onePointMeso;

        model.addAttribute("realPrice",df.format(realPrice));

        if(auctionPrice <= realPrice){
            model.addAttribute("mesoMepo","메소(경매장)");
            model.addAttribute("minPrice",df.format(realPrice - auctionPrice));
        }
        else {
            model.addAttribute("mesoMepo","메포(캐시샵)");
            model.addAttribute("minPrice",df.format(auctionPrice - realPrice));
        }


        return "/calculator/calc_auctioncash";
    }

}
