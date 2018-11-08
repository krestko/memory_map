Rails.application.routes.draw do
  root 'word_lists#index'
  resources :word_lists 
end
