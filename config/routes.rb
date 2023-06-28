Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  get '/cheeses/:cheese_id', to: 'cheeses#show'
end
