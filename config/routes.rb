Rails.application.routes.draw do
  resources :notifications
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'lawyers', to: 'home#lawyers'
  get 'practice_areas', to: 'home#practice_areas'
  get 'practice_area', to: 'practice_area#show', as: "practice_area"
  get 'legal_record', to: 'home#legal_record'
  root to: 'home#index'
end
