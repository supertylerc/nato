#!/usr/bin/env ruby
# encoding: UTF-8

class Nato
  def initialize
    @nato = {
      A: 'Alpha',
      B: 'Beta',
      C: 'Charlie',
      D: 'Delta',
      E: 'Echo',
      F: 'Foxtrot',
      G: 'Golf',
      H: 'Hotel',
      I: 'India',
      J: 'Juliet',
      K: 'Kilo',
      L: 'Lima',
      M: 'Mike',
      N: 'November',
      O: 'Oscar',
      P: 'Papa',
      Q: 'Quebec',
      R: 'Romeo',
      S: 'Sierra',
      T: 'Tango',
      U: 'Uniform',
      V: 'Victor',
      W: 'Whiskey',
      X: 'Xray',
      Y: 'Yankee',
      Z: 'Zulu'
    }
  end

  def translate(s)
    phonetic_string = ''
    s.split('').each do |c|
      if @nato.key?(c.upcase.to_sym)
        phonetic_string += "#{@nato[c.upcase.to_sym]} "
      else
        phonetic_string += "#{c}"
      end
    end
    phonetic_string
  end
end
