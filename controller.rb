require('sinatra')
require('sinatra/contrib/all')
require_relative("helpers/firstcard.rb")
require_relative("helpers/secondcard.rb")

get '/' do
  @first_card = FirstCard.random
  @second_card = Secondcard.random_secondcard
  erb(:homepage)
end

post '/' do
  @first_card = FirstCard.random
  @second_card = Secondcard.random_secondcard
  erb(:homepage)
end
