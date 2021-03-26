const showMainPage = (req, res) => {
    let title='Mathpaul3'
    res.render("index", { title });
};

module.exports = {
    showMainPage
};