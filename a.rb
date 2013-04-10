#!/usr/bin/env ruby

require "rubygems"
require "./lib/google_showtimes.rb"

g = GoogleShowtimes.for("78701")

puts g[0]