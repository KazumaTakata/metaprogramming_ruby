# frozen_string_literal: true

require 'yaml'
thing = YAML.load_file('config.yml')
puts thing.inspect
