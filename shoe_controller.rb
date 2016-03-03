require( 'sinatra' )
require( 'sinatra/contrib/all' ) if development?
require_relative( '.models/shoe.rb' )

get '/preorder/new' do
  erb(:new)
end


post '/preorder' do
  @shoe = Shoe.new( params )
  
end