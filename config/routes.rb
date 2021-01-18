Rails.application.routes.draw do
  

  resources :dogs, only: [:index, :show, :edit, :new, :update, :create]
  resources :employees, only: [:index, :show, :edit, :new, :update, :create]
  # get '/dogs', to: 'dogs#index', as: 'dogs'

  # get '/dogs/:id', to: 'dogs#show', as: 'dog'

  # get '/employees/', to: 'employees#index', as: 'employees'

  # get '/employees/new', to: 'employees#new', as: 'new_employee'
  # post 'employees/:id', to: 'employees#create'
  
  # get '/employees/:id/edit', to: 'employees#edit', as: 'edit_employee'
  # patch 'employees/:id', to: 'employees#update'

  # get '/employees/:id', to: 'employees#show', as: 'employee'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
