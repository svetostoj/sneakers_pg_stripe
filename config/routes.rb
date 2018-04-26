Rails.application.routes.draw do
  devise_for :users
  resources :sneakers do
    member do
      # /sneakers/16/charge (much like /sneakers/16/edit)
      post 'charge'
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
