<template>
  <div id="usaint-home" :class="[mob_menu_closed ? '' : 'mob_menu_on']">
    <topnav
      :top_menu_list="top_menu_list"
      :current_top_menu="current_top_menu"
      :current_top_submenu="current_top_submenu"
      :mob_current_menu="mob_current_menu"
      :mob_current_submenu="mob_current_submenu"
      v-on:oMobM="openMobMenu"
      v-on:oMobSM="openMobSubMenu"
      v-on:cMM="closeMobMenu"
      v-on:chTM="changeTopMenu"
      v-on:chTSM="changeTopSubMenu"
    />
    <sidenav
      :side_menu_title="side_menu_title"
      :side_menu_list="side_menu_list"
      :side_menu_closed="side_menu_closed"
      :current_side_menu="current_side_menu"
      v-on:cSM="closeSideMenu"
      v-on:chSM="changeSideMenu"
    />
    <button type="button" class="lnb_open" @click="closeSideMenu">열기</button>
    <div class="container">
      <div
        id="divContentArea"
        style="width: 100%; height: 100%; overflow: hidden"
        tabindex="0"
        skipable="true"
      >
        <router-view />
      </div>
    </div>
  </div>
</template>

<script>
import Topnav from "../containers/navs/Topnav";
import Sidenav from "../containers/navs/Sidenav.vue";

export default {
  components: {
    topnav: Topnav,
    sidenav: Sidenav,
  },
  data() {
    return {
      side_menu_closed: false,
      mob_menu_closed: true,
      mob_current_menu: -1,
      mob_current_submenu: -1,
      current_top_menu: 0,
      current_top_submenu: 0,
      current_side_menu: 0,
      side_menu_title: "",
      side_menu_list: [],
      top_menu_list: [
        {
          idx: 0,
          name: "홈",
          link: "/home",
          submenu_list: [
            { idx: 0, name: "메인", link: "", side_menu: [] },
            { idx: 1, name: "전자메일", link: "", side_menu: [] },
          ],
        },
        {
          idx: 1,
          name: "등록/장학",
          link: "/home",
          submenu_list: [
            {
              idx: 0,
              name: "등록",
              link: "",
              side_menu: [
                { idx: 0, name: "실시간등록금납부조회", link: "" },
                { idx: 1, name: "등록금납입 이력조회", link: "" },
                { idx: 2, name: "등록금고지서 출력", link: "" },
                { idx: 3, name: "등록금 납부 확인서", link: "" },
                { idx: 4, name: "교육비납입증명서 출력", link: "" },
                { idx: 5, name: "분할납부신청", link: "" },
                { idx: 6, name: "기타납부금 고지서 출력", link: "" },
              ],
            },
            {
              idx: 1,
              name: "장학",
              link: "",
              side_menu: [
                { idx: 0, name: "장학금수혜내역조회", link: "" },
                { idx: 1, name: "교내장학금 신청", link: "" },
                { idx: 2, name: "교내근로/학과근로 신청", link: "" },
              ],
            },
            {
              idx: 2,
              name: "연구참여 원천징수영수증",
              link: "",
              side_menu: [],
            },
            {
              idx: 3,
              name: "연구과제 인건비 지급 현황",
              link: "",
              side_menu: [],
            },
            {
              idx: 4,
              name: "연구참여확약서 승인",
              link: "",
              side_menu: [],
            },
          ],
        },
        {
          idx: 2,
          name: "학사관리",
          link: "/home",
          submenu_list: [
            {
              idx: 0,
              name: "학적정보",
              link: "",
              side_menu: [{ idx: 0, name: "학적정보 조회 및 수정", link: "" }],
            },
            {
              idx: 1,
              name: "수강신청/교과과정",
              link: "",
              side_menu: [
                { idx: 0, name: "강의시간표", link: "" },
                { idx: 1, name: "개인수업시간표조회", link: "" },
                { idx: 2, name: "계절학기 사전수요조사", link: "" },
                { idx: 3, name: "계절학기 환불신청", link: "" },
                { idx: 4, name: "시간제환불신청", link: "" },
                { idx: 5, name: "예비수강신청(장바구니)", link: "" },
                { idx: 6, name: "수강신청", link: "" },
                { idx: 7, name: "수강신청취소", link: "" },
                { idx: 8, name: "수강신청내역조회", link: "" },
                { idx: 9, name: "입학년도별 교과과정 조회", link: "" },
                { idx: 10, name: "교과목 변경이력조회", link: "" },
                { idx: 11, name: "학점포기 신청", link: "" },
              ],
            },
            {
              idx: 2,
              name: "수업/출석",
              link: "",
              side_menu: [
                { idx: 0, name: "강의평가 실시", link: "" },
                { idx: 1, name: "강의평가 결과조회", link: "" },
                { idx: 2, name: "결석신청 및 조회", link: "" },
                { idx: 3, name: "채플정보조회", link: "" },
                { idx: 4, name: "보충채플신청및조회", link: "" },
              ],
            },
            {
              idx: 3,
              name: "성적/졸업",
              link: "",
              side_menu: [
                { idx: 0, name: "학기별 성적 조회", link: "" },
                { idx: 1, name: "성적 이의신청", link: "" },
                { idx: 2, name: "졸업사정표", link: "" },
                { idx: 3, name: "이수구분별 성적표", link: "" },
                { idx: 4, name: "조기졸업 신청 및 조회", link: "" },
                { idx: 5, name: "학점등록 변경 신청 및 조회", link: "" },
                { idx: 6, name: "졸업논문/시험", link: "" },
                { idx: 7, name: "조기취업 출석인정", link: "" },
                { idx: 8, name: "이수구분 변경 신청", link: "" },
                { idx: 9, name: "졸업확정신고", link: "" },
              ],
            },
            {
              idx: 4,
              name: "학적변동",
              link: "",
              side_menu: [
                { idx: 0, name: "학적변동", link: "" },
                { idx: 1, name: "휴학신청", link: "" },
                { idx: 2, name: "휴학신청이력", link: "" },
                { idx: 3, name: "유급신청", link: "" },
                { idx: 4, name: "복학신청", link: "" },
                { idx: 5, name: "전과신청", link: "" },
                { idx: 6, name: "다전공 이수신청", link: "" },
                { idx: 7, name: "학부 전공배정신청", link: "" },
                { idx: 8, name: "자유전공학부 학과배정신청", link: "" },
              ],
            },
            {
              idx: 5,
              name: "교직/평생교육",
              link: "",
              side_menu: [
                { idx: 0, name: "교직이수신청", link: "" },
                { idx: 1, name: "교직 복수전공 신청", link: "" },
                { idx: 2, name: "평생교육사 이수신청", link: "" },
              ],
            },
          ],
        },
        {
          idx: 3,
          name: "공학인증",
          link: "/home",
          submenu_list: [
            {
              idx: 0,
              name: "공학인증 이수현황표",
              link: "",
              side_menu: [],
            },
            {
              idx: 1,
              name: "선수과목 학습능력인정 신청서",
              link: "",
              side_menu: [],
            },
            {
              idx: 2,
              name: "공학교육인증과정 이수 변경신청서",
              link: "",
              side_menu: [],
            },
          ],
        },
        {
          idx: 4,
          name: "상담관리",
          link: "/home",
          submenu_list: [
            {
              idx: 0,
              name: "진로지도상담 및 일반상담",
              link: "",
              side_menu: [
                { idx: 0, name: "희망진로 관리", link: "" },
                { idx: 1, name: "상담이력 조회", link: "" },
                { idx: 2, name: "진로지도교수 조회", link: "" },
                { idx: 3, name: "상담예약 관리", link: "" },
                { idx: 4, name: "만족도 조사", link: "" },
                { idx: 5, name: "교원별 OFFICE HOUR 조회", link: "" },
              ],
            },
          ],
        },
        {
          idx: 5,
          name: "사회봉사",
          link: "/home",
          submenu_list: [
            {
              idx: 0,
              name: "봉사프로그램 신청/조회",
              link: "",
              side_menu: [],
            },
            {
              idx: 1,
              name: "사회봉사 성적조회",
              link: "",
              side_menu: [],
            },
          ],
        },
        {
          idx: 6,
          name: "국제교류",
          link: "/home",
          submenu_list: [
            {
              idx: 0,
              name: "국제교류 프로그램 신청 및 조회",
              link: "",
              side_menu: [],
            },
            {
              idx: 1,
              name: "교환학생 학점전환 신청",
              link: "",
              side_menu: [],
            },
          ],
        },
        {
          idx: 7,
          name: "시설사용",
          link: "/facility",
          submenu_list: [
            {
              idx: 0,
              name: "시설유지보수",
              link: "/maintenance",
              side_menu: [
                { idx: 0, name: "신고", link: "/report" },
                { idx: 1, name: "신고조회", link: "/report-check" },
              ],
            },
            {
              idx: 1,
              name: "장소사용신청",
              link: "/apply",
              side_menu: [
                { idx: 0, name: "사물함 사용신청", link: "/locker" },
                { idx: 1, name: "강의실 사용신청", link: "/room" },
                { idx: 2, name: "운동장 사용신청", link: "/field" },
                // { idx: 3, name: "진행현황", link: "" },
              ],
            },
          ],
        },
      ],
    };
  },
  methods: {
    closeSideMenu() {
      this.side_menu_closed = !this.side_menu_closed;
    },
    closeMobMenu() {
      this.mob_menu_closed = !this.mob_menu_closed;
    },
    openMobMenu() {
      let id = Number(event.currentTarget.id.slice(8));
      if (this.mob_current_menu == id) this.mob_current_menu = -1;
      else this.mob_current_menu = id;
      this.mob_current_submenu = -1;
    },
    openMobSubMenu() {
      let id = Number(event.currentTarget.id.slice(11));
      if (this.mob_current_submenu == id) this.mob_current_submenu = -1;
      else this.mob_current_submenu = id;
    },
    changeTopMenu() {
      let id = Number(event.currentTarget.id.slice(4));
      let cTSM = this.current_top_submenu;
      if (this.current_top_menu != id) {
        this.current_top_submenu = 0;
        cTSM = 0;
        this.current_side_menu = 0;
      }
      this.current_top_menu = id;
      this.side_menu_title = this.top_menu_list[id].submenu_list[cTSM].name;
      this.side_menu_list = this.top_menu_list[id].submenu_list[cTSM].side_menu;

      let tml = this.top_menu_list[id];
      let sml = tml.submenu_list[cTSM];
      let sm = sml.side_menu;

      this.$router
        .push(
          "/usaint" + tml.link + sml.link + (sm.length > 0 ? sm[0].link : "")
        )
        .catch((err) => {
          err;
        });
    },
    changeTopSubMenu() {
      let id = Number(event.currentTarget.id.slice(7));
      let cTM = this.current_top_menu;
      if (this.current_top_submenu != id) {
        this.current_side_menu = 0;
      }
      this.current_top_submenu = id;
      this.side_menu_title = this.top_menu_list[cTM].submenu_list[id].name;
      this.side_menu_list = this.top_menu_list[cTM].submenu_list[id].side_menu;

      let tml = this.top_menu_list[cTM];
      let sml = tml.submenu_list[id];
      let sm = sml.side_menu;

      this.$router
        .push(
          "/usaint" + tml.link + sml.link + (sm.length > 0 ? sm[0].link : "")
        )
        .catch((err) => {
          err;
        });
    },
    changeSideMenu() {
      let cTM = this.current_top_menu;
      let cTSM = this.current_top_submenu;
      let id = Number(event.currentTarget.id.slice(4));
      this.current_side_menu = id;

      let tml = this.top_menu_list[cTM];
      let sml = tml.submenu_list[cTSM];
      let sm = sml.side_menu[id];

      this.$router
        .push("/usaint" + tml.link + sml.link + sm.link)
        .catch((err) => {
          err;
        });
    },
  },
};
</script>