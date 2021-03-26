const {
    Router
} = require("express");
const router = Router();
const ctrl = require("./main.ctrl");

router.get("/", ctrl.showMainPage);

module.exports = router;