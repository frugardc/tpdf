use Rack::Static, 
  :urls => ["/img", "/js", "/css"],
  :root => "public"
require './application'
run Sinatra::Application