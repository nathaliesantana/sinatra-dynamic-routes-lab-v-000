require_relative 'config/environment'
require 'pry'

class App < Sinatra::Base
  get '/reversename/:name' do
    @reverse_name = params[:name]
    #status = 200
  end

  get '/square/:number' do
    @square_number = params[:number].to_i * params[:number].to_i


  end

  get '/say/:number/:phrase' do
    

  end

  get '/say/:word1/:word2/:word3/:word4/:word5' do

  end

  get '/:operation/:number1/:number2' do

  end


end
