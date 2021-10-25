<template>
  <header>
    <!-- 상단 마스트헤드 -->
    <div class="top_wrap">
      <h1>
        <a href="/irj/portal">숭실대학교</a>
        <span> <em>/</em> u-SAINT Portal </span>
      </h1>
      <div class="top_box">
        <span class="top_user">엄호용님 접속을 환영합니다.</span>
        <ul class="top_link_box">
          <li>
            <a href="javascript:;" onclick="ep_openChangePwd();"
              >비밀번호변경</a
            >
          </li>

          <li>
            <a href="javascript:;" onclick="ep_openUserAgree();"
              >개인정보 이용동의</a
            >
          </li>

          <li>
            <a href="javascript:;" onclick="ep_goSiteMap();">사이트맵</a>
          </li>
        </ul>
        <div class="top_btn_box">
          <button type="button" class="btn01 col01" onclick="ep_changeLang();">
            English
          </button>
          <button type="button" class="btn01 col02" onclick="ep_logout();">
            로그아웃
          </button>
        </div>
      </div>
    </div>
    <!--// 상단 마스트헤드 -->

    <!-- PC 메뉴 -->
    <div class="gnb">
      <!-- 상단 메뉴 -->
      <div id="s_gnbContainer" class="gnb_container">
        <ul id="s_gnbUL" style="margin-left: 0px">
          <li
            id="5f0dfc2d66ceb3bd792fbeefe979a0ed"
            class="c_node"
            data-leaf="false"
          >
            <a href="#;" class="depth1 c_nodeA">홈</a>
            <div class="depth2_w">
              <ul>
                <li
                  id="9b299610347a096fec4511b502c393bb"
                  class="c_node"
                  data-pid="5f0dfc2d66ceb3bd792fbeefe979a0ed"
                  data-leaf="true"
                  data-stype="0"
                >
                  <a href="#;" class="c_nodeA">메인</a>
                </li>
                <li
                  id="8b4132eea38ce2e78278352601725a3b"
                  class="c_node"
                  data-pid="5f0dfc2d66ceb3bd792fbeefe979a0ed"
                  data-leaf="true"
                  data-stype="1"
                >
                  <a href="#;" class="c_nodeA">전자메일</a>
                  <div style="display: none" class="c_url">
                    https://gw.ssu.ac.kr/LoginSSO.aspx?gubun=2
                  </div>
                </li>
              </ul>
            </div>
          </li>
          <li
            id="29a9fb86f1ff2742bf04841dc976402d"
            class="c_node"
            data-leaf="false"
          >
            <a href="#;" class="depth1 c_nodeA">등록/장학</a>
            <div class="depth2_w">
              <ul>
                <li
                  id="2ea1d1cb99dc4af267997c3e03d7763f"
                  class="c_node"
                  data-pid="29a9fb86f1ff2742bf04841dc976402d"
                  data-leaf="false"
                >
                  <a href="#;" class="c_nodeA">등록</a>
                </li>
                <li
                  id="7dbed6c96dcf6e21ac3932d6b2f3c7fc"
                  class="c_node"
                  data-pid="29a9fb86f1ff2742bf04841dc976402d"
                  data-leaf="false"
                >
                  <a href="#;" class="c_nodeA">장학</a>
                </li>
                <li
                  id="15537a5570eb25fadc3145c1d68da4cc"
                  class="c_node"
                  data-pid="29a9fb86f1ff2742bf04841dc976402d"
                  data-leaf="true"
                  data-stype="0"
                >
                  <a href="#;" class="c_nodeA">연구참여 원천징수영수증</a>
                </li>
                <li
                  id="ffe89200f8cf7782705f97c9bc4d09ad"
                  class="c_node"
                  data-pid="29a9fb86f1ff2742bf04841dc976402d"
                  data-leaf="true"
                  data-stype="0"
                >
                  <a href="#;" class="c_nodeA">연구과제 인건비 지급 현황</a>
                </li>
                <li
                  id="90fc305858bb62d66f40eb42d6b59ee8"
                  class="c_node"
                  data-pid="29a9fb86f1ff2742bf04841dc976402d"
                  data-leaf="true"
                  data-stype="0"
                >
                  <a href="#;" class="c_nodeA">연구참여확약서 승인</a>
                </li>
              </ul>
            </div>
          </li>
          <li
            id="ddba4fb5fbc996006194d3c0c0aea5c4"
            class="c_node active"
            data-leaf="false"
          >
            <a href="#;" class="depth1 c_nodeA">학사관리</a>
            <div class="depth2_w">
              <ul>
                <li
                  id="c23694e44bcc4f988f864ce18e11b87c"
                  class="c_node"
                  data-pid="ddba4fb5fbc996006194d3c0c0aea5c4"
                  data-leaf="false"
                >
                  <a href="#;" class="c_nodeA on">학적정보</a>
                </li>
                <li
                  id="12cda160608ccd7b32af0ad5c6e5752c"
                  class="c_node"
                  data-pid="ddba4fb5fbc996006194d3c0c0aea5c4"
                  data-leaf="false"
                >
                  <a href="#;" class="c_nodeA">수강신청/교과과정</a>
                </li>
                <li
                  id="3a868efc1010c7079f08d977e2e1b3c3"
                  class="c_node"
                  data-pid="ddba4fb5fbc996006194d3c0c0aea5c4"
                  data-leaf="false"
                >
                  <a href="#;" class="c_nodeA">수업/출석</a>
                </li>
                <li
                  id="8d3da4feb86b681d72f267880ae8cef5"
                  class="c_node"
                  data-pid="ddba4fb5fbc996006194d3c0c0aea5c4"
                  data-leaf="false"
                >
                  <a href="#;" class="c_nodeA">성적/졸업</a>
                </li>
                <li
                  id="0069f4114eb4147c41d8b61480785462"
                  class="c_node"
                  data-pid="ddba4fb5fbc996006194d3c0c0aea5c4"
                  data-leaf="false"
                >
                  <a href="#;" class="c_nodeA">학적변동</a>
                </li>
                <li
                  id="fbafa403ead6cc8f523ae3b74c0214ff"
                  class="c_node"
                  data-pid="ddba4fb5fbc996006194d3c0c0aea5c4"
                  data-leaf="false"
                >
                  <a href="#;" class="c_nodeA">교직/평생교육</a>
                </li>
              </ul>
            </div>
          </li>
          <li
            id="44d28dace2b472351b7ad127864f0fe0"
            class="c_node"
            data-leaf="false"
          >
            <a href="#;" class="depth1 c_nodeA">공학인증</a>
            <div class="depth2_w">
              <ul>
                <li
                  id="94dca59fbf8ce781854b99911a700ce8"
                  class="c_node"
                  data-pid="44d28dace2b472351b7ad127864f0fe0"
                  data-leaf="true"
                  data-stype="0"
                >
                  <a href="#;" class="c_nodeA">공학인증 이수현황표</a>
                </li>
                <li
                  id="3270634e0c04ce4de2b2360c32186fd4"
                  class="c_node"
                  data-pid="44d28dace2b472351b7ad127864f0fe0"
                  data-leaf="true"
                  data-stype="0"
                >
                  <a href="#;" class="c_nodeA">선수과목 학습능력인정 신청서</a>
                </li>
                <li
                  id="f5a83c0e2852ba6f0f27cf2f33472dfd"
                  class="c_node"
                  data-pid="44d28dace2b472351b7ad127864f0fe0"
                  data-leaf="true"
                  data-stype="0"
                >
                  <a href="#;" class="c_nodeA"
                    >공학교육인증과정 이수 변경신청서</a
                  >
                </li>
              </ul>
            </div>
          </li>
          <li
            id="61179c2aeb87fcef36fde49eb7b1f222"
            class="c_node"
            data-leaf="false"
          >
            <a href="#;" class="depth1 c_nodeA">상담관리</a>
            <div class="depth2_w">
              <ul>
                <li
                  id="95bddf35db41a05335df0ca826b95d5c"
                  class="c_node"
                  data-pid="61179c2aeb87fcef36fde49eb7b1f222"
                  data-leaf="false"
                >
                  <a href="#;" class="c_nodeA">진로지도상담 및 일반상담</a>
                </li>
              </ul>
            </div>
          </li>
          <li
            id="a2222498dda4d9f9f66f7f70e6bc505e"
            class="c_node"
            data-leaf="false"
          >
            <a href="#;" class="depth1 c_nodeA">사회봉사</a>
            <div class="depth2_w">
              <ul>
                <li
                  id="58d1891dd510eba7d73fee68bb8a375e"
                  class="c_node"
                  data-pid="a2222498dda4d9f9f66f7f70e6bc505e"
                  data-leaf="true"
                  data-stype="0"
                >
                  <a href="#;" class="c_nodeA">봉사프로그램신청/조회</a>
                </li>
                <li
                  id="a2a77183752e890b8187b4930ea240e7"
                  class="c_node"
                  data-pid="a2222498dda4d9f9f66f7f70e6bc505e"
                  data-leaf="true"
                  data-stype="0"
                >
                  <a href="#;" class="c_nodeA">사회봉사 성적조회</a>
                </li>
              </ul>
            </div>
          </li>
          <li
            id="1fb1420e54ebb5e0408a430c9c7607c9"
            class="c_node"
            data-leaf="false"
          >
            <a href="#;" class="depth1 c_nodeA">국제교류</a>
            <div class="depth2_w">
              <ul>
                <li
                  id="58dd5b1d7872ad90e23568ff541061e6"
                  class="c_node"
                  data-pid="1fb1420e54ebb5e0408a430c9c7607c9"
                  data-leaf="true"
                  data-stype="0"
                >
                  <a href="#;" class="c_nodeA"
                    >국제교류 프로그램 신청 및 조회</a
                  >
                </li>
                <li
                  id="ba80140189add7a9cb90f89cbee220f1"
                  class="c_node"
                  data-pid="1fb1420e54ebb5e0408a430c9c7607c9"
                  data-leaf="true"
                  data-stype="0"
                >
                  <a href="#;" class="c_nodeA">교환학생 학점전환 신청</a>
                </li>
              </ul>
            </div>
          </li>
          <li
            id="bd38812cffa10656d79adcccc1e73fc4"
            class="c_node"
            data-leaf="false"
          >
            <a href="#;" class="depth1 c_nodeA">시설사용</a>
            <div class="depth2_w">
              <ul>
                <li
                  id="1e99012524f01a14d706126dd384e897"
                  class="c_node"
                  data-pid="bd38812cffa10656d79adcccc1e73fc4"
                  data-leaf="false"
                >
                  <a href="#;" class="c_nodeA">시설유지보수</a>
                </li>
                <li
                  id="7312854cc15e2cb949702ac537906f0e"
                  class="c_node"
                  data-pid="bd38812cffa10656d79adcccc1e73fc4"
                  data-leaf="false"
                >
                  <a href="#;" class="c_nodeA">장소사용신청</a>
                </li>
              </ul>
            </div>
          </li>
        </ul>
      </div>
      <!--// 상단 메뉴 -->

      <!-- 상단 메뉴 버튼 -->
      <div id="s_gnbBtnBox" class="gnb_btn_box" style="display: none">
        <a href="#;" class="gnb_btn_ prev">이전</a>
        <a href="#;" class="gnb_btn_ next">다음</a>
        <a href="#;" class="gnb_btn_ btn_gnb_list" title="메뉴 리스트">
          <i></i> <i></i><i></i>
        </a>
      </div>
      <!--// 상단 메뉴 버튼 -->

      <!-- 상단 메뉴 더보기 -->
      <div id="s_gnbListBox" class="gnb_list_box"></div>
      <!--// 상단 메뉴 더보기 -->
    </div>
    <!--// PC 메뉴 -->

    <!-- 모바일 메뉴 -->
    <a href="javascript:;" class="mob_gnb_list" title="모바일 메뉴 박스">
      <span>열기</span>
    </a>
    <div class="mob_menu_wrap">
      <div class="mob_top_wrap">
        <h1>
          <a href="/irj/portal">숭실대학교</a>
          <span> <em>/</em> U-SAINT Portal </span>
        </h1>
        <a href="javascript:;" class="btn_en" onclick="ep_changeLang();">
          <span>EN</span>
        </a>
        <a href="javascript:;" class="mob_menu_close">닫기</a>
      </div>
      <div class="mob_user_wrap">
        <div class="mob_user_box01">
          <span class="top_user">엄호용님 접속을 환영합니다.</span>
          <button
            type="button"
            class="btn_logout"
            title="로그아웃"
            onclick="ep_logout();"
          >
            로그아웃
          </button>
        </div>
        <ul class="mob_user_box02">
          <li>
            <a href="javascript:;" onclick="ep_openChangePwd();"
              >비밀번호변경</a
            >
          </li>

          <li>
            <a href="javascript:;" onclick="ep_openUserAgree();"
              >개인정보 이용동의</a
            >
          </li>

          <li>
            <a href="javascript:;" onclick="ep_goSiteMap();">사이트맵</a>
          </li>
        </ul>
      </div>

      <!--모바일 메뉴 Tree -->
      <div id="s_mobGNB" class="mob_gnb">
        <ul class="depth1_box">
          <li
            id="m_5f0dfc2d66ceb3bd792fbeefe979a0ed"
            class="c_m_node depth_2in"
            data-leaf="false"
            data-level="1"
          >
            <a href="javascript:;" class="c_m_nodeA">홈</a>
            <ul class="depth2_box">
              <li
                id="m_9b299610347a096fec4511b502c393bb"
                class="c_m_node"
                data-leaf="true"
                data-level="2"
                data-stype="0"
              >
                <a href="javascript:;" class="c_m_nodeA">메인</a>
              </li>
              <li
                id="m_8b4132eea38ce2e78278352601725a3b"
                class="c_m_node"
                data-leaf="true"
                data-level="2"
                data-stype="1"
              >
                <a href="javascript:;" class="c_m_nodeA">전자메일</a>
                <div style="display: none" class="c_url">
                  https://gw.ssu.ac.kr/LoginSSO.aspx?gubun=2
                </div>
              </li>
            </ul>
          </li>
          <li
            id="m_29a9fb86f1ff2742bf04841dc976402d"
            class="c_m_node depth_2in"
            data-leaf="false"
            data-level="1"
          >
            <a href="javascript:;" class="c_m_nodeA">등록/장학</a>
            <ul class="depth2_box">
              <li
                id="m_2ea1d1cb99dc4af267997c3e03d7763f"
                class="c_m_node depth_3in"
                data-leaf="false"
                data-level="2"
              >
                <a href="javascript:;" class="c_m_nodeA">등록</a>
                <ul class="depth3_box">
                  <li
                    id="m_9ce5c9a726f82a9dd934c3d85f588353"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >실시간등록금납부조회</a
                    >
                  </li>
                  <li
                    id="m_6447fe62d6b3ceff45a9115ae753c92b"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >등록금납입 이력조회</a
                    >
                  </li>
                  <li
                    id="m_fa57b11c6ce487b649eb9720bf7f9002"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >등록금고지서 출력</a
                    >
                  </li>
                  <li
                    id="m_4fdd260ef68f8b7f65b9371a9f5e2dbf"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >등록금 납부 확인서</a
                    >
                  </li>
                  <li
                    id="m_3b2b0f5e8fd04ef46df283ee84674ddf"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >교육비납입증명서 출력</a
                    >
                  </li>
                  <li
                    id="m_2b27960f8ef21b748d8e60df74017474"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">분할납부신청</a>
                  </li>
                  <li
                    id="m_dd34b8c52ff30aaa118ad35ea1532bc2"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >기타납부금 고지서출력</a
                    >
                  </li>
                </ul>
              </li>
              <li
                id="m_7dbed6c96dcf6e21ac3932d6b2f3c7fc"
                class="c_m_node depth_3in"
                data-leaf="false"
                data-level="2"
              >
                <a href="javascript:;" class="c_m_nodeA">장학</a>
                <ul class="depth3_box">
                  <li
                    id="m_02a9d34346248f85c5a6d4c1b2fcc606"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >장학금수혜내역조회</a
                    >
                  </li>
                  <li
                    id="m_d5561ee4d455cf738b0e2d6222144c0f"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">교내장학금 신청</a>
                  </li>
                  <li
                    id="m_f49ce58747f63336b115fc1168a796db"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >교내근로/학과근로 신청</a
                    >
                  </li>
                </ul>
              </li>
              <li
                id="m_15537a5570eb25fadc3145c1d68da4cc"
                class="c_m_node"
                data-leaf="true"
                data-level="2"
                data-stype="0"
              >
                <a href="javascript:;" class="c_m_nodeA"
                  >연구참여 원천징수영수증</a
                >
              </li>
              <li
                id="m_ffe89200f8cf7782705f97c9bc4d09ad"
                class="c_m_node"
                data-leaf="true"
                data-level="2"
                data-stype="0"
              >
                <a href="javascript:;" class="c_m_nodeA"
                  >연구과제 인건비 지급 현황</a
                >
              </li>
              <li
                id="m_90fc305858bb62d66f40eb42d6b59ee8"
                class="c_m_node"
                data-leaf="true"
                data-level="2"
                data-stype="0"
              >
                <a href="javascript:;" class="c_m_nodeA">연구참여확약서 승인</a>
              </li>
            </ul>
          </li>
          <li
            id="m_ddba4fb5fbc996006194d3c0c0aea5c4"
            class="c_m_node depth_2in"
            data-leaf="false"
            data-level="1"
          >
            <a href="javascript:;" class="c_m_nodeA">학사관리</a>
            <ul class="depth2_box">
              <li
                id="m_c23694e44bcc4f988f864ce18e11b87c"
                class="c_m_node depth_3in"
                data-leaf="false"
                data-level="2"
              >
                <a href="javascript:;" class="c_m_nodeA">학적정보</a>
                <ul class="depth3_box">
                  <li
                    id="m_7f50c9ce1d66401004968937cce1a111"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >학적정보 조회 및 수정</a
                    >
                  </li>
                </ul>
              </li>
              <li
                id="m_12cda160608ccd7b32af0ad5c6e5752c"
                class="c_m_node depth_3in"
                data-leaf="false"
                data-level="2"
              >
                <a href="javascript:;" class="c_m_nodeA">수강신청/교과과정</a>
                <ul class="depth3_box">
                  <li
                    id="m_56883564eb5b429e9876b8176235a960"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">강의시간표</a>
                  </li>
                  <li
                    id="m_1724938fdd5d98311a8647b31efd21fe"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >개인수업시간표조회</a
                    >
                  </li>
                  <li
                    id="m_28923cc4cd737740ea726ca1cc578a3c"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >계절학기 사전수요조사</a
                    >
                  </li>
                  <li
                    id="m_eb00dfbac362e9b42bc85c64bdccc73b"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >계절학기 환불신청</a
                    >
                  </li>
                  <li
                    id="m_6e2a966e0678839300951905087ef508"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">시간제환불신청</a>
                  </li>
                  <li
                    id="m_c9f5fedc7cf1f971296d5d5f8fdc9918"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >예비수강신청(장바구니)</a
                    >
                  </li>
                  <li
                    id="m_779caf9ab0ab385d11c327c9b1871a7f"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">수강신청</a>
                  </li>
                  <li
                    id="m_790b24afdff3a5d42e32e5be4257d2d1"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >수강신청취소(drop)</a
                    >
                  </li>
                  <li
                    id="m_3b99d10efc0a44b438ecfbea6d45667d"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >수강신청내역조회</a
                    >
                  </li>
                  <li
                    id="m_27ac4be202c614d622d65081700102ad"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >입학년도 별 교과과정 조회</a
                    >
                  </li>
                  <li
                    id="m_7ab77b4110ff52be61568257874fbb1d"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >교과목 변경이력조회</a
                    >
                  </li>
                  <li
                    id="m_14e3333082436adfc98bee13f5c02264"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">학점포기 신청</a>
                  </li>
                </ul>
              </li>
              <li
                id="m_3a868efc1010c7079f08d977e2e1b3c3"
                class="c_m_node depth_3in"
                data-leaf="false"
                data-level="2"
              >
                <a href="javascript:;" class="c_m_nodeA">수업/출석</a>
                <ul class="depth3_box">
                  <li
                    id="m_f2fd31f9b539eb6635c95c1457c84222"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">강의평가 실시</a>
                  </li>
                  <li
                    id="m_50615e48aefa2623fac70f40ca6ec502"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >강의평가 결과조회</a
                    >
                  </li>
                  <li
                    id="m_4839a3bbf9dd1c3683b0490d90b066ad"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >결석신청 및 조회</a
                    >
                  </li>
                  <li
                    id="m_2f371a58d91e2250fb70e97d98162d72"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">채플정보조회</a>
                  </li>
                  <li
                    id="m_8c52f49510d13ec5356096fb384acec2"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >보충채플신청및조회</a
                    >
                  </li>
                </ul>
              </li>
              <li
                id="m_8d3da4feb86b681d72f267880ae8cef5"
                class="c_m_node depth_3in"
                data-leaf="false"
                data-level="2"
              >
                <a href="javascript:;" class="c_m_nodeA">성적/졸업</a>
                <ul class="depth3_box">
                  <li
                    id="m_65c7bab0180b19f422443f400d4d041c"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >학기별 성적 조회</a
                    >
                  </li>
                  <li
                    id="m_b4f7d968154fc40c893365c5cedc6cec"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">성적 이의신청</a>
                  </li>
                  <li
                    id="m_30f2303171c98bdf57db799d0b834646"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">졸업사정표</a>
                  </li>
                  <li
                    id="m_17b58b9af1720533fec4b18a8bedfba0"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >이수구분별 성적표</a
                    >
                  </li>
                  <li
                    id="m_9a00025afab5f7c83e948c8a6d4e543e"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >조기졸업 신청 및 조회</a
                    >
                  </li>
                  <li
                    id="m_fba7b7f5193165ad1c35685e6437a465"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >학점등록 변경 신청 및 조회</a
                    >
                  </li>
                  <li
                    id="m_b1eecd3a6473b012b4cab843b9b9fbff"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">졸업논문/시험</a>
                  </li>
                  <li
                    id="m_992b7565198779befc244b027e8d9dad"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >조기취업 출석인정</a
                    >
                  </li>
                  <li
                    id="m_e7659fd0e2ab6fe53a510f9831bce31a"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >이수구분 변경 신청</a
                    >
                  </li>
                  <li
                    id="m_2c4ff5b899c0faa172c75113eaa22720"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">졸업확정신고</a>
                  </li>
                </ul>
              </li>
              <li
                id="m_0069f4114eb4147c41d8b61480785462"
                class="c_m_node depth_3in"
                data-leaf="false"
                data-level="2"
              >
                <a href="javascript:;" class="c_m_nodeA">학적변동</a>
                <ul class="depth3_box">
                  <li
                    id="m_c12f1468953e837133fa6b281cdf143d"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">학적변동</a>
                  </li>
                  <li
                    id="m_c7251142f5053b0fb418cc90b6dfa5b6"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">휴학신청</a>
                  </li>
                  <li
                    id="m_babf12bf938a49425bec6113600cce43"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">휴학신청이력</a>
                  </li>
                  <li
                    id="m_22369a1c78353e4402b79316ea11818f"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">유급신청</a>
                  </li>
                  <li
                    id="m_40f4302ca46131110504c4957b7392b9"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">복학신청</a>
                  </li>
                  <li
                    id="m_2fc9689804c78c7f4973853a10c9f58a"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">전과신청</a>
                  </li>
                  <li
                    id="m_b142f74158113a467b3a88316af8a611"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">다전공 이수신청</a>
                  </li>
                  <li
                    id="m_e33a40de5ee4874d87a699721fa4b78a"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >학부 전공배정신청</a
                    >
                  </li>
                  <li
                    id="m_9af5eed89fb758c0250e956921ce92b0"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >자유전공학부 학과배정신청</a
                    >
                  </li>
                </ul>
              </li>
              <li
                id="m_fbafa403ead6cc8f523ae3b74c0214ff"
                class="c_m_node depth_3in"
                data-leaf="false"
                data-level="2"
              >
                <a href="javascript:;" class="c_m_nodeA">교직/평생교육</a>
                <ul class="depth3_box">
                  <li
                    id="m_ba35fc65a510308d5791860a139778bd"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">교직이수신청</a>
                  </li>
                  <li
                    id="m_3448b96aba81218aa131678bde49b62a"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >교직 복수전공 신청</a
                    >
                  </li>
                  <li
                    id="m_0da86d8489bfdb29e34a847e2d169f16"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >평생교육사 이수신청</a
                    >
                  </li>
                </ul>
              </li>
            </ul>
          </li>
          <li
            id="m_44d28dace2b472351b7ad127864f0fe0"
            class="c_m_node depth_2in"
            data-leaf="false"
            data-level="1"
          >
            <a href="javascript:;" class="c_m_nodeA">공학인증</a>
            <ul class="depth2_box">
              <li
                id="m_94dca59fbf8ce781854b99911a700ce8"
                class="c_m_node"
                data-leaf="true"
                data-level="2"
                data-stype="0"
              >
                <a href="javascript:;" class="c_m_nodeA">공학인증 이수현황표</a>
              </li>
              <li
                id="m_3270634e0c04ce4de2b2360c32186fd4"
                class="c_m_node"
                data-leaf="true"
                data-level="2"
                data-stype="0"
              >
                <a href="javascript:;" class="c_m_nodeA"
                  >선수과목 학습능력인정 신청서</a
                >
              </li>
              <li
                id="m_f5a83c0e2852ba6f0f27cf2f33472dfd"
                class="c_m_node"
                data-leaf="true"
                data-level="2"
                data-stype="0"
              >
                <a href="javascript:;" class="c_m_nodeA"
                  >공학교육인증과정 이수 변경신청서</a
                >
              </li>
            </ul>
          </li>
          <li
            id="m_61179c2aeb87fcef36fde49eb7b1f222"
            class="c_m_node depth_2in"
            data-leaf="false"
            data-level="1"
          >
            <a href="javascript:;" class="c_m_nodeA">상담관리</a>
            <ul class="depth2_box">
              <li
                id="m_95bddf35db41a05335df0ca826b95d5c"
                class="c_m_node depth_3in"
                data-leaf="false"
                data-level="2"
              >
                <a href="javascript:;" class="c_m_nodeA"
                  >진로지도상담 및 일반상담</a
                >
                <ul class="depth3_box">
                  <li
                    id="m_d2d897b0cbc8da44c3634388cf55826c"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">희망진로 관리</a>
                  </li>
                  <li
                    id="m_15cada59142d7210403528415b46e54f"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">상담이력 조회</a>
                  </li>
                  <li
                    id="m_6f091044f6cd514a8ac9521a188c1f93"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >진로지도교수 조회</a
                    >
                  </li>
                  <li
                    id="m_c8dc69e12ecbaf8b15267bbd5a831baa"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">상담예약 관리</a>
                  </li>
                  <li
                    id="m_d508dfd980a93244593ce2732d17f973"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">만족도 조사</a>
                  </li>
                  <li
                    id="m_d9784795438a2dede70e4ba1a8223583"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >교원별 OFFICE HOUR 조회</a
                    >
                  </li>
                </ul>
              </li>
            </ul>
          </li>
          <li
            id="m_a2222498dda4d9f9f66f7f70e6bc505e"
            class="c_m_node depth_2in"
            data-leaf="false"
            data-level="1"
          >
            <a href="javascript:;" class="c_m_nodeA">사회봉사</a>
            <ul class="depth2_box">
              <li
                id="m_58d1891dd510eba7d73fee68bb8a375e"
                class="c_m_node"
                data-leaf="true"
                data-level="2"
                data-stype="0"
              >
                <a href="javascript:;" class="c_m_nodeA"
                  >봉사프로그램신청/조회</a
                >
              </li>
              <li
                id="m_a2a77183752e890b8187b4930ea240e7"
                class="c_m_node"
                data-leaf="true"
                data-level="2"
                data-stype="0"
              >
                <a href="javascript:;" class="c_m_nodeA">사회봉사 성적조회</a>
              </li>
            </ul>
          </li>
          <li
            id="m_1fb1420e54ebb5e0408a430c9c7607c9"
            class="c_m_node depth_2in"
            data-leaf="false"
            data-level="1"
          >
            <a href="javascript:;" class="c_m_nodeA">국제교류</a>
            <ul class="depth2_box">
              <li
                id="m_58dd5b1d7872ad90e23568ff541061e6"
                class="c_m_node"
                data-leaf="true"
                data-level="2"
                data-stype="0"
              >
                <a href="javascript:;" class="c_m_nodeA"
                  >국제교류 프로그램 신청 및 조회</a
                >
              </li>
              <li
                id="m_ba80140189add7a9cb90f89cbee220f1"
                class="c_m_node"
                data-leaf="true"
                data-level="2"
                data-stype="0"
              >
                <a href="javascript:;" class="c_m_nodeA"
                  >교환학생 학점전환 신청</a
                >
              </li>
            </ul>
          </li>
          <li
            id="m_bd38812cffa10656d79adcccc1e73fc4"
            class="c_m_node depth_2in"
            data-leaf="false"
            data-level="1"
          >
            <a href="javascript:;" class="c_m_nodeA">시설사용</a>
            <ul class="depth2_box">
              <li
                id="m_1e99012524f01a14d706126dd384e897"
                class="c_m_node depth_3in"
                data-leaf="false"
                data-level="2"
              >
                <a href="javascript:;" class="c_m_nodeA">시설유지보수</a>
                <ul class="depth3_box">
                  <li
                    id="m_4a98813235ff8f03e79a2c2ad4b844c8"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">신고</a>
                  </li>
                  <li
                    id="m_d80e53cd1b9d2b947d427533168234c8"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">신고 조회</a>
                  </li>
                </ul>
              </li>
              <li
                id="m_7312854cc15e2cb949702ac537906f0e"
                class="c_m_node depth_3in"
                data-leaf="false"
                data-level="2"
              >
                <a href="javascript:;" class="c_m_nodeA">장소사용신청</a>
                <ul class="depth3_box">
                  <li
                    id="m_56a001c1001d29a04da1f8bd51f24048"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >장소사용신청(학생)</a
                    >
                  </li>
                  <li
                    id="m_b7917646a836a5f1f667a59df11b3657"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >장소예약 현황조회</a
                    >
                  </li>
                  <li
                    id="m_752a66c7853e5145d13c96a45c9f97d4"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA"
                      >운동장예약(학생)</a
                    >
                  </li>
                  <li
                    id="m_2e2c5d33385682faddbeeb78e701a55a"
                    class="c_m_node"
                    data-leaf="true"
                    data-level="3"
                    data-stype="0"
                  >
                    <a href="javascript:;" class="c_m_nodeA">진행현황</a>
                  </li>
                </ul>
              </li>
            </ul>
          </li>
        </ul>
      </div>
      <!--//모바일 메뉴 Tree -->
    </div>
    <!--// 모바일 메뉴 -->
  </header>
</template>