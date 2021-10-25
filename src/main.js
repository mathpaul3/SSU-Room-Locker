import Vue from 'vue'
import App from './App.vue'

import router from './router'
// Multi Language
import VueI18n from 'vue-i18n'
import kr from './locales/kr.json'

import { getCurrentLanguage } from './utils'

Vue.use(VueI18n);
const messages = { kr: kr }
const locale = getCurrentLanguage();
const i18n = new VueI18n({
  locale: locale,
  fallbackLocale: 'kr',
  messages
});

Vue.config.productionTip = false

new Vue({
  i18n,
  router,
  render: h => h(App),
}).$mount('#app')
