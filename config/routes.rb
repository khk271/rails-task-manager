Rails.application.routes.draw do
  root to: 'tasks#index'
  get 'tasks/index', to: 'tasks#index', as: :tasks
  get 'tasks/new', to: 'tasks#new', as: :new
  get 'tasks/:id', to: 'tasks#show', as: :task
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  post 'tasks/index', to: 'tasks#create'
  patch 'tasks/:id', to: 'tasks#update', as: :update
  delete 'tasks/:id', to: 'tasks#delete', as: :delete
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
