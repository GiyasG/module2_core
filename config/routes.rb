Rails.application.routes.draw do
  resources :cities, except: [:new, :edit]
end
