require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/1337_speak')

get('/') do
  erb(:input)
end

get('/output') do
  @input = params.fetch("input")
  leet_speak = Riki.new(@input)
  @output = leet_speak.leet

  erb(:output)
end
