require "bundler/setup"
$LOAD_PATH.unshift File.expand_path("lib", __dir__)
require "project"

IRB.conf[:IRB_NAME] = IRB::Color.colorize("ruby-template", [:BLUE, :BOLD])
IRB.conf[:HISTORY_FILE] = "~/.irb_history"
