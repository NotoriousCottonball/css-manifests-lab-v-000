Rails.application.routes.draw do
  
get '/admin', to: 'home#admin'
root 'home#'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
