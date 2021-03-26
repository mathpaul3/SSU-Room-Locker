const {
    Router
} = require("express");
const router = Router();
const ctrl = require("./login.ctrl");

router.get("/", ctrl.showLoginPage);

module.exports = router;