$LOAD_PATH.unshift File.expand_path("../lib", __dir__)

require "debug/prelude"
require "minitest/autorun"

Minitest::Test.make_my_diffs_pretty! # need with difftastic?

require "clean_reporter"

require "mocha/minitest"
# https://github.com/rubocop/minitest-style-guide/issues/38
Mocha.configure do |config|
  config.stubbing_non_existent_method = :prevent
  config.stubbing_non_public_method = :prevent
end
