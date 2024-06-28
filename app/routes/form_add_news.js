module.exports = function (app) {
    app.get("/formulario_inclusao_noticias", function (req, res) {
        res.render("admin/form_add_news");
    });
    app.post("/formulario_inclusao_noticias", function (req, res) {
        console.log(q)
        res.send("olá"+req.body.titulo);
    });
}