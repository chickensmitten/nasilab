Rails.application.routes.draw do

  root to: "users#landing"
  get '/contact', to: "users#contact"


end
