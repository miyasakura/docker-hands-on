require 'sinatra';require 'open-uri'
set :bind, '0.0.0.0'
get('/'){open('http://app1:4567'){|c| c.read + ' via app2'}}
