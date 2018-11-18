# frozen_string_literal: true

module BLOCK
  def self.hello
    'helloo'
end

  def self.blocksample(_a)
    yield
  end
end
