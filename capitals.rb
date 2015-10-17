require 'sinatra'

states = ['Oregon', 'Washington', 'California']
capitals = {
  'Oregon' => 'Salem',
  'Washington' => 'Olympia',
  'California' => 'Sacramento'
}

get '/' do
  @state = states.shuffle().first()
  erb :guess
end

get '/guess' do
  @state = states.shuffle().first()
  erb :guess_no_bootstrap
end

get '/make_answer' do
  puts params.inspect # useful for debugging
  city = params[:city]
  state = params[:state]
  if capitals[state] == city
    return "Correct!"
  else
    return "Wrong answer"
  end
end
