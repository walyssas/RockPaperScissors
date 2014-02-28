Rails.application.routes.draw do
 
root 'moves#index'

resources :moves

end
