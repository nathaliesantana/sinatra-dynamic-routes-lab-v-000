require_relative 'config/environment'
require 'pry'

class App < Sinatra::Base
  get '/reversename/:name' do
    @reverse_name = params[:name]
    binding.pry
    "#{reverse_name.reverse}"
  end

  get '/square/:number' do

  end

  get '/say/:number/:phrase' do

  end

  get '/say/:word1/:word2/:word3/:word4/:word5' do

  end

  get '/:operation/:number1/:number2' do

  end


end
