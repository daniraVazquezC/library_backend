Rails.application.routes.draw do
  root to: "landing#index"
  resources :books,:authors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
