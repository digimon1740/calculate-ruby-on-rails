Rails.application.routes.draw do

  get '/' => 'home#index'
  # post '/result' => 'home#result'
  # get '/result' => 'home#result'
  get '/plus/:num1/:num2' => 'home#plus' #path variable 사용
end
