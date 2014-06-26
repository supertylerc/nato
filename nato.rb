#!/usr/bin/env ruby

# Author  : Tyler Christiansen
# License : BSD 2-Clause
# Updated : 2014-06-24_1103 -0700
class Nato
  def initialize
    @@nato = {
      :A => "Alpha",
      :B => "Beta",
      :C => "Charlie",
      :D => "Delta",
      :E => "Echo",
      :F => "Foxtrot",
      :G => "Golf",
      :H => "Hotel",
      :I => "India",
      :J => "Juliet",
      :K => "Kilo",
      :L => "Lima",
      :M => "Mike",
      :N => "November",
      :O => "Oscar",
      :P => "Papa",
      :Q => "Quebec",
      :R => "Romeo",
      :S => "Sierra",
      :T => "Tango",
      :U => "Uniform",
      :V => "Victor",
      :W => "Whiskey",
      :X => "Xray",
      :Y => "Yankee",
      :Z => "Zulu"
    }
  end
  def translate s
    phonetic_string = ""
    s.split('').each do |c|
      if @@nato.has_key?(c.upcase.to_sym)
        phonetic_string += "#{@@nato[c.upcase.to_sym]} "
      else
        phonetic_string += "#{c}"
      end
    end
    phonetic_string
  end

end
#harbl = Nato.new
#puts harbl.translate ARGV.join ' '
