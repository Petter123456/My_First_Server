# REquires sinatra gem
require 'sinatra'

get '/' do # when a request and their path is just / (root path) response body will be hello world
  "Hello world"
end

get "/sinatra" do
	"Hello Sinatra"
end
