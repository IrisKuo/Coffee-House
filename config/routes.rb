Rails.application.routes.draw do
  root "home#index"

  get "first", to:"home#first"
  get "second", to:"home#second"
  get "post/:id", to:"home#show_post"

end
