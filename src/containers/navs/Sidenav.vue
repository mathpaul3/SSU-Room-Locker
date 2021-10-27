<template>
  <div
    :class="[
      'lnb_wrap',
      side_menu_closed ? '' : 'on',
      side_menu_list.length == 0 ? 'lnb_wrap_hide' : '',
    ]"
  >
    <div class="h2_box">
      <h2>
        <span class="c_depth2_title">{{ side_menu_title }}</span>
      </h2>
      <button type="button" class="lnb_close" @click="closeSideMenu">
        닫기
      </button>
    </div>

    <!-- Left Menu -->
    <div id="s_lnbBox" class="lnb_box">
      <ul>
        <li v-for="menu of side_menu_list" :key="menu.idx">
          <a
            :id="'side' + menu.idx"
            :class="[
              'depth3',
              'c_nodeA',
              menu.idx == current_side_menu ? 'on' : '',
            ]"
            @click="changeSideMenu"
          >
            <span
              ><em>{{ menu.name }}</em></span
            >
          </a>
        </li>
      </ul>
    </div>
    <!--// Left Menu -->
  </div>
</template>

<script>
export default {
  name: "Sidenav",
  props: {
    side_menu_closed: Boolean,
    side_menu_title: String,
    side_menu_list: Array,
    current_side_menu: Number,
  },
  methods: {
    closeSideMenu() {
      this.$emit("cSM");
    },
    changeSideMenu() {
      this.$emit("chSM");
    },
  },
};
</script>