Rails.application.routes.draw do
  
get '/users/:id/delete', to: 'users#destroy'

  resources :users do
    resources :films
  end
end
