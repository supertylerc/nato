#!/usr/bin/env ruby
# encoding: UTF-8
require_relative 'lib/nato'

s = ARGV.join ' '
puts Nato.new.translate s
