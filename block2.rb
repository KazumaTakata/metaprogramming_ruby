# frozen_string_literal: true

require './block.rb'

module BLOCK2
  def self.hello
    'helloo'
 end
  BLOCK.blocksample('ee') do
    puts hello
  end
end
