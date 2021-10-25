import Vue from "vue";
import VueRouter from "vue-router";

Vue.use(VueRouter);

const routes = [
    {
        path: "/",
        component: () => import("./views/user"),
        redirect: `/usaint/home`
    },
    {
        path: "/usaint",
        component: () => import("./views/usaint"),
        children: [
            {
                path: "/usaint/home",
                component: () => import("./views/usaint/home")
            },
            {
                path: "registration",
                component: () => import("./views/usaint/registration")
            }
        ]
    }
]

const router = new VueRouter({
    linkActiveClass: "active",
    routes,
    mode: "history",
})

export default router;