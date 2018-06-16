Rails.application.routes.draw do
  resources :registrations
  resources :appointments
  resources :patients
  resources :doctors
  resources :books
  resources :authors
  resources :contacts
  get 'projects/job'

  get 'projects/consultancy'

  get '/computers' => 'projects#computer'

  root to: 'homes#index'
  get 'homes/projects'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
