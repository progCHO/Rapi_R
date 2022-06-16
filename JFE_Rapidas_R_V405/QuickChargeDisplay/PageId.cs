﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace QuickChargeDisplay
{
    public enum PageId : int
    {
        _00_멈춤화면  = 0,
        _01_대기화면 = 1,
        _02_카드체크 = 2,
        _02_4_카드에러,
        _02_5_카드에러,
        _02_6_카드에러,
        _02_7_시작패스워드,
        _03_커넥터연결,
        _03_접속확인중,
        _05_0_절연저항측정화면,
        _05_1_충전중화면,
        _05_2_충전종료처리중,
        _06_커넥터분리,
        _07_결재확인,
        _08_충전완료,
        _09_패스워드입력,
        _10_0_관리자메뉴,
        _10_1_관리설정,
        _10_2_수전전력설정,
        _10_3_일시설정,
        _10_4_언어설정,
        _10_5_패쓰워드,
        _10_6_충전이력,
        _10_7_에러이력,
        _10_8_Log추출,
        _10_9_최대전력설정,
        _10_10_강제충전,
        _09_10_전압설정
    }
}
        