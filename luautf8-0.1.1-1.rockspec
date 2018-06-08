-- This file was automatically generated for the LuaDist project.

package = "luautf8"
version = "0.1.1-1"
-- LuaDist source
source = {
  tag = "0.1.1-1",
  url = "git://github.com/LuaDist-testing/luautf8.git"
}
-- Original source
-- source = {
--    url = "https://github.com/starwing/luautf8/archive/0.1.1.tar.gz",
--    dir = "luautf8-0.1.1"
-- }
description = {
   summary = "A UTF-8 support module for Lua",
   detailed = [[
   This module adds UTF-8 support to Lua. It's compatible with Lua "string" module.
  ]],
   homepage = "http://github.com/starwing/luautf8",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      ["lua-utf8"] = "lutf8lib.c"
   }
}