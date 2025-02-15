module("luci.controller.NetTask", package.seeall)

function index()
    entry({"admin", "services", "NetTask"}, cbi("nettask"), _("锐捷网页通用认证"), 10).dependent = true
end
