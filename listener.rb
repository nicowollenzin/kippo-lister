require 'sinatra'

get '/list' do
   @test = Dir.entries("/opt/kippo-0.5/log/tty") 
   @test.delete(".")
   @test.delete("..")
   erb :index
end

