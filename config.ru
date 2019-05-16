#$:.unshift File.expand_path("./../lib", __FILE__)

$LOAD_PATH.unshift 'lib'

require 'bundler'
Bundler.require

require 'app'

run IdeaBoxApp