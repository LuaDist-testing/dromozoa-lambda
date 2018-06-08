-- This file was automatically generated for the LuaDist project.

package = "dromozoa-lambda"
version = "1.1-1"
-- LuaDist source
source = {
  tag = "1.1-1",
  url = "git://github.com/LuaDist-testing/dromozoa-lambda.git"
}
-- Original source
-- source = {
--   url = "https://github.com/dromozoa/dromozoa-lambda/archive/v1.1.tar.gz";
--   file = "dromozoa-lambda-1.1.tar.gz";
-- }
description = {
  summary = "Lua driver for AWS Lambda";
  license = "GPL-3";
  homepage = "https://github.com/dromozoa/dromozoa-lambda/";
  maintainer = "Tomoyuki Fujimori <moyu@dromozoa.com>";
}
dependencies = {
  "dromozoa-commons";
  "dromozoa-amalgamate";
}
build = {
  type = "builtin";
  modules = {};
  install = {
    bin = {
      ["dromozoa-lambda"] = "dromozoa-lambda";
      ["dromozoa-lambda.jar"] = "dromozoa-lambda.jar";
    };
  };
}