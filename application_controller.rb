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
    @random_dragon = (params != {} ? Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"]) : nil)
    erb :create_character
  end

  post '/preview_character' do
    @preview_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    erb :preview_character
  end

  post '/story/page1' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"])
    @user_dragon.gold=(params["gold"])
    erb :'/story/page1'
  end

  post '/story/page2' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"])
    @user_dragon.gold=(params["gold"])
    erb :'/story/page2'
  end

  post '/story/page3' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"])
    @user_dragon.gold=(params["gold"])
    erb :'/story/page3'
  end

  post '/story/page4' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"])
    @user_dragon.gold=(params["gold"])
    erb :'/story/page4'
  end

  post '/story/page5' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"])
    @user_dragon.gold=(params["gold"])
    erb :'/story/page5'
  end

  post '/story/page6' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"])
    @user_dragon.gold=(params["gold"])
    erb :'/story/page6'
  end

  post '/story/page7' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"])
    @user_dragon.gold=(params["gold"])
    erb :'/story/page7'
  end

  post '/story/page8' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"])
    @user_dragon.gold=(params["gold"])
    erb :'/story/page8'
  end

  post '/story/page9' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"])
    @user_dragon.gold=(params["gold"])
    erb :'/story/page9'
  end

  post '/story/page10' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"])
    @user_dragon.gold=(params["gold"])
    erb :'/story/page10'
  end

  post '/story/page11' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"])
    @user_dragon.gold=(params["gold"])
    erb :'/story/page11'
  end

  post '/story/page12' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"])
    @user_dragon.gold=(params["gold"])
    erb :'/story/page12'
  end

  post '/story/page13' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"])
    @user_dragon.gold=(params["gold"])
    erb :'/story/page13'
  end

  post '/story/page14' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"])
    @user_dragon.gold=(params["gold"])
    erb :'/story/page14'
  end

  post '/story/page15' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"])
    @user_dragon.gold=(params["gold"])
    erb :'/story/page15'
  end

  post '/story/page16' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"])
    @user_dragon.gold=(params["gold"])
    erb :'/story/page16'
  end

  post '/story/page17' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"])
    @user_dragon.gold=(params["gold"])
    erb :'/story/page17'
  end

  post '/story/page18' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"])
    @user_dragon.gold=(params["gold"])
    erb :'/story/page18'
  end

  post '/story/page19' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"])
    @user_dragon.gold=(params["gold"])
    erb :'/story/page19'
  end
end