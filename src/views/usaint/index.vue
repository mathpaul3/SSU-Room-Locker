<template>
  <usaint-layout>
    <router-view />
  </usaint-layout>
</template>

<script>
import usaintLayout from "../../layouts/usaintLayout.vue";

export default {
  components: {
    "usaint-layout": usaintLayout,
  },
};
</script>