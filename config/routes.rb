Rails.application.routes.draw do
  root to: 'tasks#index'
  get 'tasks/index', to: 'tasks#index'
  get 'tasks/:id', to: 'tasks#show', as: :task
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
