require 'bundler'
require_relative 'models/Dragon.rb'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/create_character' do
    erb :index
  end

  get '/create_character/random' do
    @random_dragon = Dragon.random
    erb :create_character
  end

  post '/create_character' do
    @random_dragon = nil
    erb :create_character
  end
end