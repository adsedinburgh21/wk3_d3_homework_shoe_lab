require( 'sinatra' )
require( 'sinatra/contrib/all' ) if development?

get '/preorder/new' do
  erb(:new)
end


post '/preorder' do
  return "#{params}"
end