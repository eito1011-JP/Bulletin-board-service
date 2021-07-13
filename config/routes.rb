Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyon
  get 'boards', to: 'boards#index'
  get 'boards/new', to: 'boards#new'
end

