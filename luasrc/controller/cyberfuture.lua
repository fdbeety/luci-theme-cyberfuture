
module("luci.controller.cyberfuture", package.seeall)

function index()
  entry({"admin","cyberfuture"}, template("themes/cyberfuture/dashboard"), _("CyberFuture"), 10)
end
