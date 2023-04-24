module("luci.controller.generator", package.seeall)

function index()

entry({"admin","services","generator"}, template("generator"), _("Config Generator"), 9999).leaf=true

end


