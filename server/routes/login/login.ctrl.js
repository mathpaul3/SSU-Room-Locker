const showLoginPage = (req, res) => {
    let title='Mathpaul3'
    res.render("login/index", { title });
};

module.exports = {
    showLoginPage
};