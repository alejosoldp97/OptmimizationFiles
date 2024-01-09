Rails.application.routes.draw do
  get '/productos', to: 'products#index'
end
