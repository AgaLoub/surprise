# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

run Rails.application

# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)

use Rack::ReverseProxy do
  reverse_proxy /^\/blog(\/.*)$/, 'http://typical-squid.flywheelsites.com', :username => 'agaloub', :password => 'Agathe1988', :timeout => 500, :preserve_host => true
end

run Boulder::Application




