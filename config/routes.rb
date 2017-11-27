Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "home#index"

  get "first", :to => "home#first"
  get "second", :to => "home#second"
  get "posts/:id", :to => "home#show_post"
end
