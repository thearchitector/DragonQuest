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
    puts params
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    erb :'/story/page1'
  end

  post '/story/page2' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"].to_i)
    @user_dragon.gold=(params["gold"].to_i + 100)
    erb :'/story/page2'
  end

  post '/story/page3' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"].to_i)
    @user_dragon.gold=(params["gold"].to_i)
    erb :'/story/page3'
  end

  post '/story/page4' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"].to_i)
    @user_dragon.gold=(params["gold"].to_i)
    erb :'/story/page4'
  end

  post '/story/page5' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"].to_i - 3)
    @user_dragon.gold=(params["gold"].to_i)
    erb :'/story/page5'
  end

  post '/story/page6' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"].to_i)
    @user_dragon.gold=(params["gold"].to_i + 100)
    erb :'/story/page6'
  end

  post '/story/page7' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"].to_i)
    @user_dragon.gold=(params["gold"].to_i + 200)
    erb :'/story/page7'
  end

  post '/story/page8' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"].to_i)
    @user_dragon.gold=(params["gold"].to_i)
    erb :'/story/page8'
  end

  post '/story/page9' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"].to_i)
    @user_dragon.gold=(params["gold"].to_i)
    erb :'/story/page9'
  end

  post '/story/page10' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"].to_i)
    @user_dragon.gold=(params["gold"].to_i)
    erb :'/story/page10'
  end

  post '/story/page11' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"].to_i)
    @user_dragon.gold=(params["gold"].to_i)
    erb :'/story/page11'
  end

  post '/story/page12' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"].to_i)
    @user_dragon.gold=(params["gold"].to_i)
    erb :'/story/page12'
  end

  post '/story/page13' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"].to_i)
    @user_dragon.gold=(params["gold"].to_i)
    erb :'/story/page13'
  end

  post '/story/page14' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"].to_i)
    @user_dragon.gold=(params["gold"].to_i + 400)
    erb :'/story/page14'
  end

  post '/story/page15' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"].to_i)
    @user_dragon.gold=(params["gold"].to_i)
    erb :'/story/page15'
  end

  post '/story/page16' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"].to_i)
    @user_dragon.gold=(params["gold"].to_i)
    erb :'/story/page16'
  end

  post '/story/page17' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"].to_i)
    @user_dragon.gold=(params["gold"].to_i + 600)
    erb :'/story/page17'
  end

  post '/story/page18' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"].to_i)
    @user_dragon.gold=(params["gold"].to_i + 500)
    erb :'/story/page18'
  end

  post '/story/page19' do
    @user_dragon = Dragon.new(params["name"], params["sex"], params["color"], params["skin_type"])
    @user_dragon.health=(params["health"].to_i)
    @user_dragon.gold=(params["gold"].to_i)
    erb :'/story/page19'
  end

  get '/story/page1' do end
  get '/story/page2' do end
  get '/story/page3' do end
  get '/story/page4' do end
  get '/story/page5' do end
  get '/story/page6' do end
  get '/story/page7' do end
  get '/story/page8' do end
  get '/story/page9' do end
  get '/story/page10' do end
  get '/story/page11' do end
  get '/story/page12' do end
  get '/story/page13' do end
  get '/story/page14' do end
  get '/story/page15' do end
  get '/story/page16' do end
  get '/story/page17' do end
  get '/story/page18' do end
  get '/story/page19' do end
end