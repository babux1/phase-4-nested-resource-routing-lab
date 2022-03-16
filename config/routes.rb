Rails.application.routes.draw do
  resources :items, only: [:index] do
  resources :users, only: [:show]
end

resources :users, only: [:show, :index, :create]

end
