const {
  Router
} = require("express");
const router = Router();

/* GET home page. */
router.use("/", require("./main"));
router.use("/login", require("./login"));
router.use("/user", require("./user"));

module.exports = router;
