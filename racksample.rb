# frozen_string_literal: true

# my_rack_app.rb

require 'rack'

app = proc do |_env|
  ['200', { 'Content-Type' => 'text/html' }, ['A barebones rack app.']]
end

Rack::Handler::WEBrick.run app, Port: 9292
