require 'sinatra'

#####################################
#Views setup
#####################################
get '/' do
  erb :index
end
  
get '/about' do
  erb :about
end

get '/palindrome' do
  erb :palindrome
end
  