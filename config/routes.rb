Rails.application.routes.draw do
  get '/fortune' => 'pages#fortune'
  get '/lotto' => 'pages#lotto'
  get '/counter' => 'pages#counter'

end
