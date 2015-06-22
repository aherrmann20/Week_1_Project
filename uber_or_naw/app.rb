require "sinatra"

get '/' do 
	erb :home
end

get '/:prompt' do
	erb :prompt
end

get '/:prompt/response' do
	erb :response
end