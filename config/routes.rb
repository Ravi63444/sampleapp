Rails.application.routes.draw do
  root "pages#menu"
  get "about", to:'pages#about'
end
