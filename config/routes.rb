Rails.application.routes.draw do
  resources :tasks, only: :index do
    resources :completed_tasks, only: [:create, :destroy]
  end

  devise_for :users

  # devise_for :users, controllers: {
  # sessions: 'users/sessions'
  # }

  root "tasks#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
