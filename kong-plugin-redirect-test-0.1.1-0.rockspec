package = "kong-plugin-redirect"
version = "0.1.1-0"
source = {
   url = "git+https://github.com/sabir-piludiya/kong-plugin-redirect-test"
}
description = {
   homepage = "Kong API Gateway middleware plugin for redirect purposes.",
   license = "Apache License 2.0"
}
build = {
   type = "builtin",
   modules = {
      ["kong.plugins.redirect.handler"] = "src/handler.lua",
      ["kong.plugins.redirect.schema"] = "src/schema.lua"
   }
}
