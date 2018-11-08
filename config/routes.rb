Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    resources :cocktails do
      resources :ingredients  #, only: [ :index, :new, :create ]
      resources :doses
    end
    resources :reviews
    resources :doses  #, only: [ :show, :edit, :update, :destroy
end
