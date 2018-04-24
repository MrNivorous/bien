Rails.application.routes.draw do

  ActiveAdmin.routes(self)
  resources :reviews do
    resources :comments
    resource :bookmark
  end

  resources :users

  resource :session

  get "about", to: "pages#about"



  root "pages#home"

end
