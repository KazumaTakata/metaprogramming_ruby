# frozen_string_literal: true

module Logging
  def log
    # File.open('log.txt', 'a') do |f|
    #   f.write "#{level}: #{message}"
    # end
    do_something
  end
end

class Service
  include Logging

  def do_something
    # do something
    puts 'Helloo'
  end
end

s = Service.new

s.log
