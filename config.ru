require 'rubygems'
require 'bundler'

Bundler.require

Dir.glob('./app/config/*.rb') {|f| require f}
Dir.glob('./app/models/*.rb') {|f| require f}
Dir.glob('./app/controllers/*.rb') {|f| require f}

map "/example" do
  run Example::Controller
end
