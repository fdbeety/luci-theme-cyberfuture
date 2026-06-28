module("luci.controller.cyberfuture", package.seeall)

function index()
    entry({"admin","cyberfuture"}, template("themes/cyberfuture/header"), "CyberFuture", 10)
end
