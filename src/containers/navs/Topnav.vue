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
            v-for="menu of top_menu_list"
            :key="menu.idx"
            :id="'menu' + menu.idx"
            :class="['c_node', menu.idx == current_top_menu ? 'active' : '']"
            @click="changeTopMenu"
          >
            <a class="depth1 c_nodeA">{{ menu.name }}</a>
            <div class="depth2_w">
              <ul>
                <li
                  v-for="submenu of menu.submenu_list"
                  :key="submenu.idx"
                  :id="'submenu' + submenu.idx"
                  class="c_node"
                  @click="changeTopSubMenu"
                >
                  <a
                    :class="[
                      'c_nodeA',
                      submenu.idx == current_top_submenu ? 'on' : '',
                    ]"
                  >
                    {{ submenu.name }}
                  </a>
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
    <a class="mob_gnb_list" title="모바일 메뉴 박스" @click="closeMobMenu">
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
        <a class="mob_menu_close" @click="closeMobMenu">닫기</a>
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
            v-for="menu of top_menu_list"
            :key="menu.idx"
            :class="[
              'c_m_node',
              menu.submenu_list.length > 0 ? 'depth_2in' : '',
              menu.idx == mob_current_menu ? 'depth1_on' : '',
            ]"
          >
            <a
              class="c_m_nodeA"
              :id="'mob_menu' + menu.idx"
              @click="openMobMenu"
              >{{ menu.name }}</a
            >
            <ul class="depth2_box">
              <li
                v-for="submenu of menu.submenu_list"
                :key="submenu.idx"
                :class="[
                  'c_m_node',
                  submenu.side_menu.length > 0 ? 'depth_3in' : '',
                  submenu.idx == mob_current_submenu ? 'depth2_on' : '',
                ]"
              >
                <a
                  class="c_m_nodeA"
                  :id="'mob_submenu' + submenu.idx"
                  @click="openMobSubMenu"
                  >{{ submenu.name }}</a
                >
                <ul class="depth3_box">
                  <li
                    v-for="side_menu of submenu.side_menu"
                    :key="side_menu.idx"
                    class="c_m_node"
                  >
                    <a class="c_m_nodeA">{{ side_menu.name }}</a>
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

<script>
export default {
  name: "Topnav",
  props: {
    top_menu_list: Array,
    current_top_menu: Number,
    current_top_submenu: Number,
    mob_current_menu: Number,
    mob_current_submenu: Number,
  },
  methods: {
    closeMobMenu() {
      this.$emit("cMM");
    },
    openMobMenu() {
      this.$emit("oMobM");
    },
    openMobSubMenu() {
      this.$emit("oMobSM");
    },
    changeTopMenu() {
      this.$emit("chTM");
    },
    changeTopSubMenu() {
      this.$emit("chTSM");
    },
  },
};
</script>