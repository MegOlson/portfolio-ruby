require 'sinatra'
require 'sinatra/reloader'
also_reload('lib/**/*.rb')

get '/' do
  erb(:index)
end

get '/about' do
  erb(:about)
end

get '/portfolio' do
  erb(:portfolio)
end

get "/resume" do
  erb(:resume)
end

get '/contact' do
  erb(:contact)
end

get '/ruby' do
  erb(:ruby)
end

get '/javascript' do
  erb(:javascript)
end
