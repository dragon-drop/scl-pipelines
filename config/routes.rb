Rails.application.routes.draw do
  get '/offers', to: 'offers#index'
  root to: 'offers#index'
end
