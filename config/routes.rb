Rails.application.routes.draw do
  get '/offers', to: 'offers#index'
end
