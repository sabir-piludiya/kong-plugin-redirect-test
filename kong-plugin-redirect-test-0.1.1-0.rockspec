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
      ["kong.plugins.kong-plugin-redirect-test.handler"] = "src/handler.lua",
      ["kong.plugins.kong-plugin-redirect-test.schema"] = "src/schema.lua"
   }
}
