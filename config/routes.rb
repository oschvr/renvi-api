Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users do

  end

  resources :posts do
    resources :comments
  end
  resources :todos do
    resources :items
  end
end
