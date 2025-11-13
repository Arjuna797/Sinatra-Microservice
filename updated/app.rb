require 'sinatra'
require 'json'

set :bind, '0.0.0.0'
set :port, 5050

get '/' do
  content_type :json
  { message: 'Welcome to Sinatra Microservice running on port 5050!' }.to_json
end

get '/hello' do
  content_type :json
  { greeting: 'Hello from Sinatra on port 5050!' }.to_json
end
